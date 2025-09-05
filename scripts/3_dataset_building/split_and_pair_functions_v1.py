import os
import json
import re
import logging
from collections import defaultdict
from tqdm import tqdm

# --- Configuration ---

INPUT_ADDRESS_FILE = 'data/final_verified_addresses.txt'
SOURCE_CODE_DIR = 'data/final_verified_contracts_dataset'
DECOMPILED_DIR = 'data/heimdall_decompiled_output'
OUTPUT_PAIRED_FILE = 'data/final_function_dataset_v1.jsonl'

LOG_FILE = "results/logs/function_splitting_pairing_v1.log"
os.makedirs(os.path.dirname(LOG_FILE), exist_ok=True)

logging.basicConfig(
    level=logging.INFO,
    format="%(asctime)s - %(levelname)s - %(message)s",
    handlers=[
        logging.FileHandler(LOG_FILE, mode="w", encoding="utf-8"),
        logging.StreamHandler()
    ]
)

PLACEHOLDER_TEXT = "..." # Placeholder text observed in logs

def find_matching_brace(text, start_pos):
    """
    Given a string and the starting position of an opening brace '{',
    find the position of the corresponding closing brace '}'.
    This is crucial for correctly extracting full function bodies.
    """
    brace_count = 1
    for i in range(start_pos + 1, len(text)):
        if text[i] == '{':
            brace_count += 1
        elif text[i] == '}':
            brace_count -= 1
        if brace_count == 0:
            return i
    return -1

def parse_functions(solidity_code):
    """
    Parses a Solidity code string and extracts all functions.
    """
    if not solidity_code:
        return []

    functions = []
    # Regex to match function or constructor signatures
    pattern = re.compile(
        r'(function|constructor)\s*([a-zA-Z0-9_]*)\s*\((.*?)\)\s*(.*?)\{',
        re.DOTALL
    )
    
    for match in pattern.finditer(solidity_code):
        func_type, func_name, raw_params, _ = match.groups()
        if func_type == 'constructor' and not func_name:
            func_name = 'constructor'

        start_brace_pos = match.end() - 1
        end_brace_pos = find_matching_brace(solidity_code, start_brace_pos)

        if end_brace_pos == -1:
            logging.warning(f"Could not find matching closing brace for function {func_name} starting at pos {match.start()}.")
            continue

        full_function_code = solidity_code[match.start():end_brace_pos + 1]
        
        # Process parameters to create a canonical signature, e.g., "myFunc(uint256,address)"
        params = []
        if raw_params.strip():
            param_parts = raw_params.split(',')
            for part in param_parts:
                # Extract the parameter type
                p_type = part.strip().split()[0]
                if p_type:
                    params.append(p_type)
        
        canonical_params = tuple(params)
        signature = f"{func_name}({','.join(canonical_params)})"

        functions.append({
            'name': func_name,
            'signature': signature,
            'code': full_function_code
        })
        
    return functions

def match_and_pair_functions(original_funcs, decompiled_funcs, contract_address):
    """
    Matches original Solidity functions with their Heimdall-decompiled counterparts.
    """
    pairs = []
    original_funcs_map = {f['signature']: f for f in original_funcs}
    decompiled_funcs_map = defaultdict(list)
    for func in decompiled_funcs:
        decompiled_funcs_map[func['signature']].append(func)

    for orig_sig, orig_func in original_funcs_map.items():
        if orig_sig in decompiled_funcs_map:
            for decompiled_func in decompiled_funcs_map[orig_sig]:
                pairs.append({
                    "contract_address": contract_address,
                    "original_solidity_code": orig_func['code'],
                    "heimdall_decompiled_code": decompiled_func['code']
                })
        
    return pairs

def process_contracts():
    """
    Main processing function.
    """
    logging.info("Starting function splitting and pairing process...")
    
    if not os.path.exists(INPUT_ADDRESS_FILE):
        logging.error(f"FATAL: Input address file not found: {INPUT_ADDRESS_FILE}")
        return

    with open(INPUT_ADDRESS_FILE, 'r') as f:
        addresses = [line.strip() for line in f if line.strip()]
    
    logging.info(f"Found {len(addresses)} contract addresses to process from {INPUT_ADDRESS_FILE}.")

    total_pairs_found = 0
    contracts_processed_successfully = 0

    with open(OUTPUT_PAIRED_FILE, 'w') as out_f:
        for address in tqdm(addresses, desc="Processing contracts"):
            
            # --- CRUCIAL FIX for filename matching, based on our findings ---
            # 1. Convert the entire string to lowercase
            # 2. Remove "0x" prefix if it exists
            filename_address = address.lower().replace('0x', '')
            
            source_file_path = os.path.join(SOURCE_CODE_DIR, f"{filename_address}.json")
            decompiled_file_path = os.path.join(DECOMPILED_DIR, f"{filename_address}-decompiled.sol")

            # --- Validation Checks ---
            if not os.path.exists(source_file_path):
                logging.warning(f"Skipping {address}: Source file not found at {source_file_path}")
                continue
            if not os.path.exists(decompiled_file_path):
                logging.warning(f"Skipping {address}: Decompiled file not found at {decompiled_file_path}")
                continue

            try:
                # --- Load Source and Decompiled Code ---
                with open(source_file_path, 'r') as sf:
                    source_data = json.load(sf)
                    original_code = source_data.get('source_code')

                if not original_code or original_code == PLACEHOLDER_TEXT:
                    logging.warning(f"Skipping {address}: Source code is empty or a placeholder.")
                    continue
                
                with open(decompiled_file_path, 'r') as df:
                    decompiled_code = df.read()

                # --- Parse and Pair ---
                original_functions = parse_functions(original_code)
                decompiled_functions = parse_functions(decompiled_code)

                if not original_functions:
                    logging.warning(f"Skipping {address}: No functions could be parsed from original source code.")
                    continue
                
                paired_functions = match_and_pair_functions(original_functions, decompiled_functions, address)
                
                if paired_functions:
                    # This log is now less verbose to keep the output clean
                    # logging.info(f"Paired {len(paired_functions)} functions for contract {address}.")
                    total_pairs_found += len(paired_functions)
                    for pair in paired_functions:
                        out_f.write(json.dumps(pair) + '\n')
                    contracts_processed_successfully += 1
                else:
                    logging.warning(f"Could not pair any functions for contract {address}.")

            except json.JSONDecodeError:
                logging.error(f"Error decoding JSON for {address} at {source_file_path}")
            except Exception as e:
                logging.error(f"An unexpected error occurred processing {address}: {e}", exc_info=True)

    logging.info("--- Process Complete ---")
    logging.info(f"Total contracts successfully processed and analyzed: {contracts_processed_successfully}")
    logging.info(f"Total function pairs found and saved: {total_pairs_found}")
    logging.info(f"Output saved to: {OUTPUT_PAIRED_FILE}")

if __name__ == '__main__':
    process_contracts()

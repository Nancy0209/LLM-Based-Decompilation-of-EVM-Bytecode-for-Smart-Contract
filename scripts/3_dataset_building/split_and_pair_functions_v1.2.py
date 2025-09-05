# split_and_pair_functions_v1.2.py
import os
import json
import re
import logging
from collections import defaultdict
from tqdm import tqdm

# --- Configuration ---
logging.basicConfig(level=logging.INFO, format='%(asctime)s - %(levelname)s - %(message)s', handlers=[logging.FileHandler("function_splitting_pairing_v1.2.log", mode='w'), logging.StreamHandler()])
INPUT_ADDRESS_FILE = 'final_verified_addresses.txt'
SOURCE_CODE_DIR = 'final_verified_contracts_dataset'
DECOMPILED_DIR = 'heimdall_decompiled_output'
OUTPUT_PAIRED_FILE = 'final_function_dataset_v1.2_full_context.jsonl'

# --- Helper functions ---
def find_matching_brace(text, start_pos):
    brace_count = 1
    for i in range(start_pos + 1, len(text)):
        if text[i] == '{': brace_count += 1
        elif text[i] == '}': brace_count -= 1
        if brace_count == 0: return i
    return -1

def parse_functions(solidity_code):
    functions = []
    pattern = re.compile(r'(function|constructor)\s*([a-zA-Z0-9_]*)\s*\((.*?)\)\s*(.*?)\{', re.DOTALL)
    for match in pattern.finditer(solidity_code):
        func_type, func_name, raw_params, _ = match.groups()
        if func_type == 'constructor' and not func_name: func_name = 'constructor'
        start_brace_pos = match.end() - 1
        end_brace_pos = find_matching_brace(solidity_code, start_brace_pos)
        if end_brace_pos == -1: continue
        full_function_code = solidity_code[match.start():end_brace_pos + 1]
        params = []
        if raw_params.strip():
            param_parts = raw_params.split(',')
            for part in param_parts:
                p_type = part.strip().split()[0]
                if p_type: params.append(p_type)
        canonical_params = tuple(params)
        signature = f"{func_name}({','.join(canonical_params)})"
        functions.append({'name': func_name, 'signature': signature, 'code': full_function_code})
    
    # --- THIS LINE WAS MISSING IN THE PREVIOUS VERSION ---
    return functions

def extract_full_context(solidity_code):
    context = {"state_variables": [], "events": [], "structs": [], "imports": [], "inheritance": []}
    var_pattern = re.compile(r'^\s*(?!return|emit|revert|require|if|for|while|function|constructor|event|struct|modifier|error|using|import|pragma)(\w+\s*(\[\])?)\s+(public|private|internal|constant|immutable)?\s*([\w\d_]+)\s*(=\s*.*?)?;', re.MULTILINE)
    event_pattern = re.compile(r'^\s*event\s+.*?;', re.MULTILINE)
    struct_pattern = re.compile(r'^\s*struct\s+\w+\s*\{[\s\S]*?\}', re.MULTILINE)
    import_pattern = re.compile(r'^\s*import\s+.*?;', re.MULTILINE)
    inheritance_pattern = re.compile(r'contract\s+\w+\s+is\s+([\w\s,]+)\{', re.MULTILINE)
    context["state_variables"] = [match.group(0).strip() for match in var_pattern.finditer(solidity_code)]
    context["events"] = [match.group(0).strip() for match in event_pattern.finditer(solidity_code)]
    context["structs"] = [match.group(0).strip() for match in struct_pattern.finditer(solidity_code)]
    context["imports"] = [match.group(0).strip() for match in import_pattern.finditer(solidity_code)]
    inheritance_list = inheritance_pattern.findall(solidity_code)
    if inheritance_list:
        context["inheritance"] = [parent.strip() for parent in inheritance_list[0].split(',')]
    return context

def match_and_pair_functions(original_funcs, decompiled_funcs, contract_address, compiler_version, abi, full_context):
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
                    "heimdall_decompiled_code": decompiled_func['code'],
                    "compiler_version": compiler_version,
                    "abi": abi,
                    "function_name": orig_func['name'],
                    "full_context": full_context
                })
    return pairs

def process_contracts():
    logging.info("Starting function splitting and pairing process (with FULL context)...")
    try:
        with open(INPUT_ADDRESS_FILE, 'r') as f:
            addresses = [line.strip() for line in f if line.strip()]
    except FileNotFoundError:
        logging.error(f"Input address file not found: {INPUT_ADDRESS_FILE}")
        return
        
    logging.info(f"Found {len(addresses)} contract addresses to process.")
    total_pairs_found = 0
    with open(OUTPUT_PAIRED_FILE, 'w') as out_f:
        for address in tqdm(addresses, desc="Processing contracts"):
            filename_base = address.lower().replace('0x', '')
            source_file_path = os.path.join(SOURCE_CODE_DIR, f"{filename_base}.json")
            decompiled_file_path = os.path.join(DECOMPILED_DIR, f"{filename_base}-decompiled.sol")

            if not os.path.exists(source_file_path) or not os.path.exists(decompiled_file_path):
                continue
            
            try:
                with open(source_file_path, 'r', encoding='utf-8') as sf:
                    source_data = json.load(sf)
                    original_code = source_data.get('source_code')
                    compiler_version = source_data.get('compiler_version', 'N/A')
                    abi_str = source_data.get('abi', '[]')
                    try: abi = json.loads(abi_str)
                    except: abi = []
                
                with open(decompiled_file_path, 'r', encoding='utf-8') as df:
                    decompiled_code = df.read()

                if not original_code or not decompiled_code: continue

                full_context = extract_full_context(original_code)
                original_functions = parse_functions(original_code)
                decompiled_functions = parse_functions(decompiled_code)
                
                paired_functions = match_and_pair_functions(original_functions, decompiled_functions, address, compiler_version, abi, full_context)
                
                if paired_functions:
                    total_pairs_found += len(paired_functions)
                    for pair in paired_functions:
                        out_f.write(json.dumps(pair) + '\n')
            except Exception as e:
                logging.error(f"An error occurred processing {address}: {e}", exc_info=True)

    logging.info(f"--- Process Complete ---")
    logging.info(f"Total function pairs found and saved (with full context): {total_pairs_found}")

if __name__ == '__main__':
    process_contracts()

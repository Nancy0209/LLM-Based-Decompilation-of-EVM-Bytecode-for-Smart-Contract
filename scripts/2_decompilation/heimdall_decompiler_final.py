# -*- coding: utf-8 -*-
import json
import os
import subprocess
import logging
from tqdm import tqdm
import sys
import tempfile # 

# ---  ---
#  (Etherscan) 
#  ( 0x...address.json)
#  filter_verified_data.py 
# <<<  RAW_CONTRACT_DATA_DIR  >>>
RAW_CONTRACT_DATA_DIR = 'data/final_verified_contracts_dataset' 

# Heimdall 
# Heimdall  ([address]-decompiled.sol)
HEIMDALL_OUTPUT_DIR = 'data/heimdall_decompiled_output' 

# Heimdall 
HEIMDALL_TIMEOUT = 900 # 15

LOG_FILE = "results/logs/heimdall_decompilation_final.log"
os.makedirs(os.path.dirname(LOG_FILE), exist_ok=True)

# ---  ---
logging.basicConfig(
    level=logging.INFO,
    format='%(asctime)s - %(levelname)s - %(message)s',
    handlers=[
        logging.FileHandler(LOG_FILE, mode="w", encoding="utf-8"), # 
        logging.StreamHandler() # 
    ]
)

# ---  ---
def run_heimdall_decompiler_pipeline(raw_data_dir, heimdall_output_dir):
    """
     Heimdall 
     Heimdall
    """
    if not os.path.exists(heimdall_output_dir):
        os.makedirs(heimdall_output_dir)
        logging.info(f"Created Heimdall output directory: {heimdall_output_dir}")

    processed_count = 0
    failed_count = 0
    skipped_count = 0

    json_files = [f for f in os.listdir(raw_data_dir) if os.path.isfile(os.path.join(raw_data_dir, f)) and f.endswith('.json')]
    logging.info(f"Found {len(json_files)} JSON files in {raw_data_dir} to process with Heimdall.")

    for filename in tqdm(json_files, desc="Running Heimdall Decompiler"):
        file_path = os.path.join(raw_data_dir, filename)
        
        contract_address = os.path.splitext(filename)[0] # 

        # --- Heimdall 0.9.0  [address]-decompiled.sol ---
        decompiled_sol_path = os.path.join(heimdall_output_dir, f"{contract_address}-decompiled.sol")
        
        #  Heimdall 
        if os.path.exists(decompiled_sol_path):
            skipped_count += 1
            # logging.debug(f"Heimdall output for {contract_address} already exists. Skipping.")
            continue 

        temp_bytecode_path = None # 

        try:
            with open(file_path, 'r', encoding='utf-8') as f:
                contract_data = json.load(f)
            
            #  Etherscan  ()
            if not contract_data.get('etherscan_verified', False):
                skipped_count += 1
                logging.warning(f"Skipping {contract_address}: Not Etherscan verified (unexpected in {raw_data_dir}).")
                continue

            runtime_bytecode = contract_data.get('runtime_bytecode')
            if not runtime_bytecode or len(runtime_bytecode) <= 2: 
                skipped_count += 1
                logging.warning(f"Skipping {contract_address}: Missing or empty runtime bytecode in JSON (data issue).")
                continue
            
            # ---  ---
            with tempfile.NamedTemporaryFile(mode='w+', delete=False, encoding='utf-8') as temp_bytecode_file:
                temp_bytecode_file.write(runtime_bytecode)
                temp_bytecode_file.flush() # 
                temp_bytecode_path = temp_bytecode_file.name # 

            # ---  Heimdall  ---
            heimdall_command = [
                'heimdall',           
                'decompile',          
                temp_bytecode_path,   #  <TARGET>  Heimdall
                '--output', heimdall_output_dir, # 
                '--name', contract_address,       # Heimdall 
                '--include-sol'                   #  Solidity 
            ]

            result = subprocess.run(
                heimdall_command,
                capture_output=True, 
                text=True,           
                timeout=HEIMDALL_TIMEOUT
            )

            if result.returncode == 0:
                # ---  Heimdall  Solidity  () ---
                if os.path.exists(decompiled_sol_path): # 
                    processed_count += 1
                    logging.info(f"Successfully decompiled {contract_address}.")
                else:
                    #  Heimdall 
                    failed_count += 1
                    logging.error(f"Heimdall reported success (return code 0) but output file not found for {contract_address} (expected {decompiled_sol_path}).")
                    logging.error(f"Heimdall Stderr: {result.stderr}")
                    logging.debug(f"Heimdall Stdout: {result.stdout}")
            else:
                # Heimdall 
                failed_count += 1
                logging.error(f"Heimdall failed for {contract_address} (Return code: {result.returncode}).")
                logging.error(f"Heimdall Stderr: {result.stderr}")
                logging.debug(f"Heimdall Stdout: {result.stdout}")

        except subprocess.TimeoutExpired:
            failed_count += 1
            logging.error(f"Heimdall timed out for {contract_address} after {HEIMDALL_TIMEOUT} seconds.")
        except FileNotFoundError:
            logging.error(f"Heimdall command not found. Please ensure 'heimdall' is installed and in your system's PATH.")
            sys.exit(1) 
        except Exception as e:
            failed_count += 1
            logging.error(f"An unexpected error occurred processing {contract_address}: {e}.")
        finally:
            # 
            if temp_bytecode_path and os.path.exists(temp_bytecode_path):
                os.remove(temp_bytecode_path)

    logging.info(f"\n--- Heimdall Decompilation Completed ---")
    logging.info(f"Total JSON files processed in {raw_data_dir}: {len(json_files)}")
    logging.info(f"Successfully decompiled by Heimdall: {processed_count}")
    logging.info(f"Failed Heimdall decompilation: {failed_count}")
    logging.info(f"Skipped contracts (already processed or not verified): {skipped_count}")

# ---  ---
if __name__ == "__main__":
    logging.info(f"Starting Heimdall decompilation process (using local bytecode files).")
    run_heimdall_decompiler_pipeline(RAW_CONTRACT_DATA_DIR, HEIMDALL_OUTPUT_DIR)
    
    logging.info(f"\n--- Phase 3 (Heimdall Decompilation) Completed ---")
    logging.info(f"Heimdall decompiled output saved to '{HEIMDALL_OUTPUT_DIR}'")
    logging.info(f"Next step: Phase 4 (Function Splitting, Matching, and Dataset Building).")

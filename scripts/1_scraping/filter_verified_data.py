# -*- coding: utf-8 -*-
import json
import os
import shutil
import logging
from tqdm import tqdm

# --- Configuration ---
RAW_DATA_DIR = 'data/raw_contract_data'
FINAL_VERIFIED_DATA_DIR = 'data/final_verified_contracts_dataset'
FINAL_VERIFIED_ADDRESSES_LIST = 'data/final_verified_addresses.txt'

LOG_FILE = "results/logs/final_data_filter.log"
os.makedirs(os.path.dirname(LOG_FILE), exist_ok=True)
# --- Logging Setup ---
logging.basicConfig(
    level=logging.INFO,
    format='%(asctime)s - %(levelname)s - %(message)s',
    handlers=[
        logging.FileHandler(LOG_FILE, mode="w", encoding="utf-8"),
        logging.StreamHandler()
    ]
)

def filter_and_consolidate_verified_data(raw_dir, final_dir, final_addresses_file):
    if not os.path.exists(final_dir):
        os.makedirs(final_dir)
        logging.info(f"Created final verified data directory: {final_dir}")

    verified_count = 0
    skipped_count = 0
    
    # Overwrite the addresses file to ensure a fresh start
    with open(final_addresses_file, 'w', encoding='utf-8') as f_addr_list:
        json_files = [f for f in os.listdir(raw_dir) if f.endswith('.json')]
        logging.info(f"Found {len(json_files)} JSON files in {raw_dir} to filter.")
        
        for filename in tqdm(json_files, desc="Filtering Verified Data"):
            file_path = os.path.join(raw_dir, filename)
            try:
                with open(file_path, 'r', encoding='utf-8') as f:
                    contract_data = json.load(f)
                
                if contract_data.get('etherscan_verified', False):
                    address = contract_data.get('address')
                    if contract_data.get('runtime_bytecode') and contract_data.get('source_code') and address:
                        
                        # --- ENFORCE CONSISTENT NAMING ---
                        # Use lowercase address without '0x' for the new filename
                        filename_base = address.lower().replace('0x', '')
                        new_filename = f"{filename_base}.json"
                        destination_path = os.path.join(final_dir, new_filename)
                        
                        shutil.copy(file_path, destination_path)
                        
                        # --- CRUCIAL FIX HERE ---
                        # Write the original address (with 0x) to the list for future reference
                        f_addr_list.write(f"{address}\n") 
                        
                        verified_count += 1
                        logging.info(f"Consolidated verified contract: {address}")
                    else:
                        logging.warning(f"Skipping {filename}: Marked as verified but missing core data (address/bytecode/source_code).")
                        skipped_count += 1
                else:
                    skipped_count += 1
            
            except Exception as e:
                logging.error(f"An error occurred processing {filename}: {e}. Skipping.")
                skipped_count += 1

    logging.info("\n--- Final Data Filtering Completed ---")
    logging.info(f"Total JSON files processed: {len(json_files)}")
    logging.info(f"Successfully consolidated verified contracts: {verified_count}")
    logging.info(f"Skipped (unverified or error): {skipped_count}")

if __name__ == "__main__":
    filter_and_consolidate_verified_data(RAW_DATA_DIR, FINAL_VERIFIED_DATA_DIR, FINAL_VERIFIED_ADDRESSES_LIST)

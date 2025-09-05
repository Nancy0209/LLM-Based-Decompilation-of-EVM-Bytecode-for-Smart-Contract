# -*- coding: utf-8 -*-
import web3
from web3 import Web3, HTTPProvider
import json
import time
import os
import sys
from tqdm import tqdm
import logging # 

# ---  ---
# URL
# ETH  URL
NODE_URL = "http://192.168.0.237:19544" 
# BSC  URL ( BSC )
# NODE_URL = "http://192.168.0.228:9545" 

# Etherscan API Key ()
YOUR_ETHERSCAN_API_KEY = 'TS3GDH7BV6BXP7ZVBTS48GUCQZIVVVJFQP' # <<<  Etherscan API Key >>>

# 
OUTPUT_DATA_DIR = 'raw_contract_data' 
#  Etherscan 
CONTRACT_ADDRESSES_FILE = 'contract_addresses_for_etherscan.txt' 
# 
PROGRESS_FILE = 'last_processed_block.txt'
# 
ERROR_LOG_FILE = 'scraper_errors.log'

#  ()
START_BLOCK = 18000000  #  2023  9 
END_BLOCK = START_BLOCK + 9999  #  10000 

# RPC ****
#  0.2  5 
RPC_CALL_DELAY = 0.2 #  (RPC)
RPC_TIMEOUT = 120 # RPC 

# ---  ---
logging.basicConfig(
    level=logging.INFO,
    format='%(asctime)s - %(levelname)s - %(message)s',
    handlers=[
        logging.FileHandler(ERROR_LOG_FILE), # 
        logging.StreamHandler() # 
    ]
)

# ---  Web3  ---
def initialize_web3_connection(node_url):
    try:
        # 
        w3 = Web3(HTTPProvider(node_url, request_kwargs={'timeout': RPC_TIMEOUT})) 
        if not w3.is_connected():
            raise Exception(f"Failed to connect to Ethereum node at {node_url}.")
        logging.info(f"Successfully connected to node at {node_url}.")
        logging.info(f"Current block number on node: {w3.eth.block_number}")
        return w3
    except Exception as e:
        logging.error(f"Connection error: {e}. Exiting.")
        sys.exit(1)

# --- / ---
def load_progress():
    if os.path.exists(PROGRESS_FILE):
        with open(PROGRESS_FILE, 'r') as f:
            try:
                last_block = int(f.read().strip())
                logging.info(f"Loaded last processed block: {last_block}")
                return last_block
            except ValueError:
                logging.warning(f"Could not read last processed block from {PROGRESS_FILE}. Starting from {START_BLOCK}.")
                return START_BLOCK
    logging.info(f"No progress file found. Starting from {START_BLOCK}.")
    return START_BLOCK

def save_progress(block_num):
    with open(PROGRESS_FILE, 'w') as f:
        f.write(str(block_num))
    # logging.info(f"Progress saved: {block_num}") # 

# ---  ---
def scrape_archive_data(start_block_num, end_block_num, w3_instance, output_dir, addresses_file):
    if not os.path.exists(output_dir):
        os.makedirs(output_dir)
        logging.info(f"Created output directory: {output_dir}")

    # 
    # 
    processed_addresses = set()
    if os.path.exists(addresses_file): 
        with open(addresses_file, 'r') as f:
            for line in f:
                processed_addresses.add(line.strip())
        logging.info(f"Loaded {len(processed_addresses)} addresses from {addresses_file}.")

    #  START_BLOCK
    current_start_block = load_progress()
    if current_start_block > start_block_num:
        start_block_num = current_start_block
        logging.info(f"Resuming scan from block {start_block_num}")
    else:
        logging.info(f"Starting scan from block {start_block_num}")

    # 
    with open(addresses_file, 'a') as addr_file: 
        for block_num in tqdm(range(start_block_num, end_block_num + 1), desc="Scanning Blocks"):
            try:
                # 
                #  get_block(full_transactions=True) 
                block_header = w3_instance.eth.get_block(block_num, full_transactions=False) 
                time.sleep(RPC_CALL_DELAY) 

                if not block_header or not block_header.transactions:
                    save_progress(block_num) 
                    continue

                for tx_hash_bytes in block_header.transactions:
                    tx_hash = tx_hash_bytes.hex()
                    
                    # 
                    contract_output_filename = os.path.join(output_dir, f"{tx_hash}.json")
                    if os.path.exists(contract_output_filename):
                        # logging.debug(f"Skipping {tx_hash}: Contract JSON file already exists.")
                        continue # 

                    try:
                        tx = w3_instance.eth.get_transaction(tx_hash)
                        time.sleep(RPC_CALL_DELAY) # 

                        if tx['to'] is None: # 
                            tx_receipt = w3_instance.eth.get_transaction_receipt(tx_hash)
                            time.sleep(RPC_CALL_DELAY) # 

                            if tx_receipt and tx_receipt['contractAddress']:
                                contract_address = tx_receipt['contractAddress']

                                if contract_address in processed_addresses:
                                    # logging.debug(f"Skipping {contract_address}: Already processed in this run or previous runs.")
                                    continue # 

                                # ---  ---
                                creation_bytecode = tx['input'].hex() 

                                # ---  ---
                                runtime_bytecode = w3_instance.eth.get_code(contract_address, block_num).hex()
                                time.sleep(RPC_CALL_DELAY) 

                                if len(runtime_bytecode) > 2: # 0x
                                    contract_data = {
                                        'address': contract_address,
                                        'tx_hash': tx_hash,
                                        'block_number': block_num,
                                        'timestamp': block_header['timestamp'], # 
                                        'gas_used_in_creation': tx_receipt['gasUsed'],
                                        'creation_bytecode': creation_bytecode,
                                        'runtime_bytecode': runtime_bytecode,
                                        # Etherscan
                                        'contract_name': 'Unknown', 
                                        'compiler_version': 'N/A',
                                        'optimization_used': 'N/A',
                                        'runs': 'N/A',
                                        'abi': 'N/A',
                                        'source_code': 'N/A',
                                        'etherscan_verified': False 
                                    }
                                    
                                    with open(contract_output_filename, 'w', encoding='utf-8') as f:
                                        json.dump(contract_data, f, indent=4)
                                    
                                    addr_file.write(f"{contract_address}\n") # Etherscan
                                    processed_addresses.add(contract_address)
                                    logging.info(f"Collected contract {contract_address} from block {block_num} (Tx: {tx_hash[:10]}...)")
                                else:
                                    logging.info(f"Skipping {contract_address}: Empty runtime bytecode.")
                            else:
                                logging.info(f"Skipping tx {tx_hash[:10]}...: Not a contract creation or no contractAddress in receipt.")
                        # else:
                            # logging.debug(f"Skipping tx {tx_hash[:10]}...: Not a contract creation (has 'to' address).")

                    except web3.exceptions.BadResponse as e:
                        logging.error(f"RPC BadResponse for tx {tx_hash[:10]}... in block {block_num}: {e}. Skipping transaction.")
                        # 
                    except web3.exceptions.TransactionNotFound:
                        logging.warning(f"Transaction {tx_hash[:10]}... not found in block {block_num}. Skipping.")
                    except requests.exceptions.RequestException as e:
                        logging.error(f"Network error for tx {tx_hash[:10]}... in block {block_num}: {e}. Skipping transaction.")
                    except Exception as e:
                        logging.error(f"An unexpected error occurred for tx {tx_hash[:10]}... in block {block_num}: {e}. Skipping transaction.")
                
                save_progress(block_num) # 
                
            except web3.exceptions.BadResponse as e:
                logging.error(f"RPC BadResponse for block {block_num}: {e}. Retrying or skipping.")
                save_progress(block_num) # 
                time.sleep(10) # 
            except requests.exceptions.RequestException as e:
                logging.error(f"Network error for block {block_num}: {e}. Retrying or skipping.")
                save_progress(block_num)
                time.sleep(10)
            except Exception as e:
                logging.error(f"An unexpected error occurred for block {block_num}: {e}. Retrying or skipping.")
                save_progress(block_num)
                time.sleep(10)

    logging.info(f"\nFinished scanning blocks from {start_block_num} to {end_block_num}.")
    logging.info(f"Collected contract addresses written to '{addresses_file}'.")

# ---  ---
if __name__ == "__main__":
    if YOUR_ETHERSCAN_API_KEY == 'YOUR_API_KEY_HERE':
        logging.error("Error: Please replace 'YOUR_API_KEY_HERE' with your actual Etherscan API Key.")
        sys.exit(1)
            
    w3_connection = initialize_web3_connection(NODE_URL)
    
    logging.info(f"Starting data collection from Archive Node: {NODE_URL}")
    scrape_archive_data(START_BLOCK, END_BLOCK, w3_connection, OUTPUT_DATA_DIR, CONTRACT_ADDRESSES_FILE)
    
    logging.info(f"\n--- Stage 1 (Archive Node Scan) Completed ---")
    logging.info(f"Raw contract data (JSON files) saved to '{OUTPUT_DATA_DIR}'")
    logging.info(f"Contract addresses for Etherscan lookup saved to '{CONTRACT_ADDRESSES_FILE}'")
    logging.info(f"Remember to proceed to Stage 2: Etherscan API Lookup and Data Enrichment.")

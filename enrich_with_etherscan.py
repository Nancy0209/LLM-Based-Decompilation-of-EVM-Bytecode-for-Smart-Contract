# -*- coding: utf-8 -*-
import requests
import json
import time
import os
import sys
from tqdm import tqdm
import logging # 

# ---  ---
#  Etherscan API Key
YOUR_ETHERSCAN_API_KEY = 'TS3GDH7BV6BXP7ZVBTS48GUCQZIVVVJFQP' # <<<  Etherscan API Key >>>

# 
RAW_DATA_DIR = 'raw_contract_data' 
# 
CONTRACT_ADDRESSES_FILE = 'contract_addresses_for_etherscan.txt' 

# Etherscan API  URL
ETHERSCAN_API_BASE_URL = 'https://api.etherscan.io/api'

# Etherscan API **** Etherscan 
# API 5/  10/
#  0.25 IP
API_CALL_DELAY = 0.25 #  (Etherscan API)
API_TIMEOUT = 60 # Etherscan API 

# ---  ---
logging.basicConfig(
    level=logging.INFO,
    format='%(asctime)s - %(levelname)s - %(message)s',
    handlers=[
        logging.FileHandler('etherscan_enricher.log'), # 
        logging.StreamHandler() # 
    ]
)

# ---  ---
def parse_multisource_code(source_code_json_string):
    """
     Etherscan  JSON 
    
    """
    try:
        data = json.loads(source_code_json_string)
        if 'sources' in data: #  Solidity JSON Output 
            combined_source = ""
            sorted_file_paths = sorted(data['sources'].keys())
            for file_path in sorted_file_paths:
                content = data['sources'][file_path]['content']
                combined_source += f"// File: {file_path}\n"
                combined_source += content + "\n\n"
            return combined_source
        elif 'content' in data: #  JSON 
            return data['content']
        else:
            return source_code_json_string # 
    except json.JSONDecodeError:
        return source_code_json_string # JSON

# ---  Etherscan  ---
def get_etherscan_contract_info(address, api_key):
    """
     Etherscan API ABI 
    """
    params = {
        'module': 'contract',
        'action': 'getsourcecode',
        'address': address,
        'apikey': api_key
    }
    
    try:
        response = requests.get(ETHERSCAN_API_BASE_URL, params=params, timeout=API_TIMEOUT)
        response.raise_for_status() # HTTP (2xx )
        data = response.json()

        if data['status'] == '1' and data['result']: 
            contract_info = data['result'][0]
            
            # Etherscan  SourceCode  ABI
            if contract_info.get('SourceCode') and contract_info.get('ABI'):
                source_code = parse_multisource_code(contract_info.get('SourceCode', ''))
                abi = contract_info.get('ABI', 'N/A')
                contract_name = contract_info.get('ContractName', 'Unknown')
                compiler_version = contract_info.get('CompilerVersion', 'N/A')
                optimization_used = contract_info.get('OptimizationUsed', 'N/A')
                runs = contract_info.get('Runs', 'N/A')
                
                return {
                    'contract_name': contract_name,
                    'compiler_version': compiler_version,
                    'optimization_used': optimization_used,
                    'runs': runs,
                    'abi': abi,
                    'source_code': source_code,
                    'etherscan_verified': True
                }
            else:
                # SourceCode  ABI 
                # logging.debug(f"Contract {address}: SourceCode or ABI missing from Etherscan response.")
                return {'etherscan_verified': False} 
        else:
            # API 
            logging.debug(f"Etherscan API for {address} failed. Status: {data.get('status')}, Message: {data.get('message', 'No message provided by API')}")
            return {'etherscan_verified': False}
            
    except (requests.exceptions.RequestException, json.JSONDecodeError, requests.exceptions.Timeout) as e:
        logging.error(f"Etherscan request/JSON error for {address}: {e}")
        return {'etherscan_verified': False}
    finally:
        time.sleep(API_CALL_DELAY) #  API 

# ---  ---
def enrich_contract_data(raw_data_dir, contract_addresses_file, api_key):
    # 
    addresses_to_lookup = []
    if os.path.exists(contract_addresses_file):
        with open(contract_addresses_file, 'r') as f:
            for line in f:
                addresses_to_lookup.append(line.strip())
    else:
        logging.error(f"Contract addresses file '{contract_addresses_file}' not found. Exiting.")
        sys.exit(1)

    logging.info(f"Found {len(addresses_to_lookup)} contract addresses to lookup from Etherscan.")
    
    enriched_count = 0
    skipped_count = 0

    for address in tqdm(addresses_to_lookup, desc="Enriching from Etherscan"):
        # JSON
        # tx_hash
        # addresstx_hash
        json_file_path = None
        for filename in os.listdir(raw_data_dir):
            if filename.endswith(".json"):
                try:
                    with open(os.path.join(raw_data_dir, filename), 'r', encoding='utf-8') as f:
                        data = json.load(f)
                        if data.get('address') == address:
                            json_file_path = os.path.join(raw_data_dir, filename)
                            break
                except Exception as e:
                    logging.warning(f"Error reading JSON file {filename}: {e}. Skipping.")
                    continue
        
        if not json_file_path:
            logging.warning(f"JSON file for address {address} not found in {raw_data_dir}. Skipping.")
            skipped_count += 1
            continue

        try:
            with open(json_file_path, 'r', encoding='utf-8') as f:
                contract_data = json.load(f)

            #  etherscan_verified  True
            if contract_data.get('etherscan_verified', False):
                # logging.debug(f"Contract {address} already enriched. Skipping.")
                skipped_count += 1
                continue

            etherscan_info = get_etherscan_contract_info(address, api_key)
            
            # JSON
            contract_data.update(etherscan_info)

            # 
            with open(json_file_path, 'w', encoding='utf-8') as f:
                json.dump(contract_data, f, indent=4)
            
            if etherscan_info['etherscan_verified']:
                enriched_count += 1
                logging.info(f"Successfully enriched {address} with Etherscan data.")
            else:
                logging.info(f"Failed to verify/enrich {address} from Etherscan (code not verified or API error).")

        except Exception as e:
            logging.error(f"Error processing {address} from Etherscan: {e}. Skipping.")
            skipped_count += 1
            continue

    logging.info(f"\n--- Stage 2 (Etherscan API Lookup) Completed ---")
    logging.info(f"Total addresses processed: {len(addresses_to_lookup)}")
    logging.info(f"Successfully enriched: {enriched_count}")
    logging.info(f"Skipped/Failed (already enriched or couldn't fetch): {skipped_count}")

# ---  ---
if __name__ == "__main__":
    if YOUR_ETHERSCAN_API_KEY == 'YOUR_API_KEY_HERE':
        logging.error("Error: Please replace 'YOUR_API_KEY_HERE' with your actual Etherscan API Key.")
        sys.exit(1)
            
    logging.info(f"Starting Etherscan data enrichment process.")
    enrich_contract_data(RAW_DATA_DIR, CONTRACT_ADDRESSES_FILE, YOUR_ETHERSCAN_API_KEY)

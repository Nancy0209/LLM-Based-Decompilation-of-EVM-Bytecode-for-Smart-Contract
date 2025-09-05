# -*- coding: utf-8 -*-
import json
import os
import requests
import time
import logging
from tqdm import tqdm
import sys

# --- Configuration for V3 ---
API_URL = "https://api.deepseek.com/chat/completions"
API_KEY = "sk-c18db19cc9414fab8490b18acd9153f3"  # <<< Paste your NEW DeepSeek API Key here
MODEL_NAME = "deepseek-coder"
INPUT_DATASET_FILE = 'val_dataset.jsonl'
OUTPUT_DIR = 'DeepSeek_generated_code_v3'
API_CALL_DELAY = 1.0
API_TIMEOUT = 120

# --- Logging Setup ---
logging.basicConfig(
    level=logging.INFO,
    format='%(asctime)s - %(levelname)s - %(message)s',
    handlers=[
        logging.FileHandler(f'{OUTPUT_DIR}.log', mode='w'),
        logging.StreamHandler()
    ]
)

### --- Prompt C: Chain-of-Thought Strategy --- ###
def build_prompt(heimdall_code, contract_address):
    """
    Constructs a Chain-of-Thought prompt to guide the model's reasoning.
    """
    system_prompt = "You are an expert Solidity reverse engineer. You think step-by-step to produce the best possible result."
    user_prompt = f"""
Your task is to refine the following decompiled Solidity code from contract {contract_address}.

Follow these steps:
1.  **Analyze:** Briefly describe the function's likely purpose in one sentence.
2.  **Rename Plan:** List the generic names and your proposed meaningful replacements. For example: `arg0 -> toAddress`, `storage_map_b -> balances`.
3.  **Refine:** Write the final, high-quality Solidity code based on your analysis.

Use the following format for your response:
### Analysis:
[Your one-sentence analysis here]

### Rename Plan:
[Your rename plan here]

### Refined Code:
```solidity
[Your final Solidity code here]
{heimdall_code}
"""
    return [
        {"role": "system", "content": system_prompt},
        {"role": "user", "content": user_prompt}
    ]

def call_api(input_dataset_path, output_dir):
    if not os.path.exists(output_dir):
        os.makedirs(output_dir)
        logging.info(f"Created output directory: {output_dir}")

    if not os.path.exists(input_dataset_path):
        logging.error(f"Input dataset file '{input_dataset_path}' not found. Exiting.")
        sys.exit(1)

    with open(input_dataset_path, 'r', encoding='utf-8') as f:
        data_points = [json.loads(line) for line in f]
    logging.info(f"Loaded {len(data_points)} data points from {input_dataset_path}.")

    processed_count = 0
    failed_count = 0
    headers = {
        "Content-Type": "application/json",
        "Authorization": f"Bearer {API_KEY}"
    }

    for i, data_point in enumerate(tqdm(data_points, desc=f"Calling DeepSeek API (Prompt v3)")):
        try:
            heimdall_code = data_point.get('heimdall_decompiled_code')
            original_code = data_point.get('original_solidity_code')
            contract_address = data_point.get('contract_address')
            address_base = contract_address.lower().replace('0x', '')
            output_file_path = os.path.join(output_dir, f"{address_base}_func_{i}.json")

            if os.path.exists(output_file_path):
                processed_count += 1
                continue

            prompt_messages = build_prompt(heimdall_code, contract_address)
            payload = {
                "model": MODEL_NAME,
                "messages": prompt_messages,
                "stream": False,
                "temperature": 0.0
            }

            response = requests.post(API_URL, headers=headers, json=payload, timeout=API_TIMEOUT)
            response.raise_for_status()
            api_response = response.json()
            full_generated_text = api_response['choices'][0]['message']['content']

            # Extract only the final code block from the Chain-of-Thought response
            if "### Refined Code:\n```solidity\n" in full_generated_text:
                refined_code = full_generated_text.split("### Refined Code:\n```solidity\n")[-1]
            else:
                refined_code = "Model did not follow the expected output format."

            if refined_code.endswith("```"):
                refined_code = refined_code[:-3].strip()

            evaluation_data = {
                'contract_address': contract_address,
                'heimdall_input': heimdall_code,
                'llm_full_output': full_generated_text,
                'llm_refined_code': refined_code,
                'ground_truth': original_code
            }

            with open(output_file_path, 'w', encoding='utf-8') as f:
                json.dump(evaluation_data, f, indent=4)
            processed_count += 1

        except Exception as e:
            failed_count += 1
            logging.error(f"API request failed for item {i} ({data_point.get('contract_address')}): {e}")

        time.sleep(API_CALL_DELAY)

    logging.info(f"\n--- DeepSeek API Calling Completed ---")
    logging.info(f"Total data points: {len(data_points)}")
    logging.info(f"Successfully generated outputs: {processed_count}")
    logging.info(f"Failed attempts: {failed_count}")

if __name__ == "__main__":
    if "YOUR_NEW_DEEPSEEK_API_KEY_HERE" in API_KEY:
        logging.error("Error: Please replace with your actual NEW DeepSeek API Key in the script.")
        sys.exit(1)

    logging.info(f"Starting API call process for {MODEL_NAME} with Prompt V3 (Chain-of-Thought).")
    call_api(INPUT_DATASET_FILE, OUTPUT_DIR)

# evaluate_openai_results_debug.py
import os
import json
import subprocess
import logging
from tqdm import tqdm
import numpy as np

# --- Dependencies ---
# ... (no changes here) ...

import sacrebleu
from Levenshtein import distance as levenshtein_distance
from sentence_transformers import SentenceTransformer, util

# --- Configuration ---
EVALUATION_DIRECTORY = 'OpenAI_generated_code_v1'
SEMANTIC_MODEL_NAME = 'all-MiniLM-L6-v2'

# --- Logging Setup ---
logging.basicConfig(
    level=logging.INFO, # Keep this at INFO
    format='%(asctime)s - %(levelname)s - %(message)s',
    handlers=[
        logging.FileHandler(f'evaluation_openai_debug.log', mode='w'),
        logging.StreamHandler()
    ]
)


### --- THIS FUNCTION HAS BEEN MODIFIED FOR DEBUGGING --- ###
def check_compilation(solidity_code: str) -> bool:
    """
    Tries to compile a given Solidity code string and prints detailed errors on failure.
    """
    contract_code = f"""
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract TmpContract {{
    {solidity_code}
}}
"""
    try:
        process = subprocess.run(
            ['solc', '--standard-json'],
            input=json.dumps({
                'language': 'Solidity',
                'sources': {'TmpContract.sol': {'content': contract_code}},
                'settings': {'outputSelection': {'*': {'*': ['evm.bytecode']}}}
            }),
            text=True,
            capture_output=True,
            check=False,
            timeout=60
        )

        if process.returncode == 0:
            output = json.loads(process.stdout)
            if 'errors' in output:
                has_errors = False
                for error in output['errors']:
                    if error['severity'] == 'error':
                        # --- CHANGE: Log compilation errors as ERROR level ---
                        logging.error(f"\n--- Compilation Failed ---\nCODE:\n{solidity_code}\n\nERROR: {error['formattedMessage']}\n------------------------")
                        has_errors = True
                if has_errors:
                    return False
            return True # Compilable (or only has warnings)
        else:
            # --- CHANGE: Log process errors as ERROR level ---
            logging.error(f"\n--- SOLC Process Failed ---\nCODE:\n{solidity_code}\n\nSTDERR: {process.stderr}\n---------------------")
            return False
    except Exception as e:
        logging.error(f"An unexpected error occurred during compilation for code:\n{solidity_code}\nError: {e}")
        return False


# The rest of the script (evaluate_directory, __main__) remains the same
def evaluate_directory(directory_path: str):
    if not os.path.isdir(directory_path):
        logging.error(f"Evaluation directory not found: {directory_path}")
        return

    json_files = [f for f in os.listdir(directory_path) if f.endswith('.json')]
    total_files = len(json_files)
    if total_files == 0:
        logging.warning(f"No JSON files found in {directory_path}. Nothing to evaluate.")
        return

    logging.info(f"Found {total_files} result files to evaluate in '{directory_path}'.")
    logging.info(f"Loading semantic similarity model: {SEMANTIC_MODEL_NAME}...")
    semantic_model = SentenceTransformer(SEMANTIC_MODEL_NAME)
    logging.info("Model loaded.")

    compilable_count = 0
    bleu_scores = []
    edit_distances = []
    semantic_similarities = []

    for filename in tqdm(json_files, desc=f"Evaluating {directory_path}"):
        file_path = os.path.join(directory_path, filename)
        with open(file_path, 'r', encoding='utf-8') as f:
            data = json.load(f)
        
        llm_output = data.get('llm_output')
        ground_truth = data.get('ground_truth')

        if not llm_output or not ground_truth:
            continue

        if check_compilation(llm_output):
            compilable_count += 1
        
        bleu = sacrebleu.corpus_bleu([llm_output], [[ground_truth]])
        bleu_scores.append(bleu.score)
        
        edit_dist = levenshtein_distance(llm_output, ground_truth)
        edit_distances.append(edit_dist)

        try:
            embedding1 = semantic_model.encode(llm_output, convert_to_tensor=True)
            embedding2 = semantic_model.encode(ground_truth, convert_to_tensor=True)
            cosine_sim = util.cos_sim(embedding1, embedding2).item()
            semantic_similarities.append(cosine_sim)
        except Exception as e:
            logging.error(f"Failed to calculate semantic similarity for {filename}: {e}")

    logging.info("\n--- Evaluation Report ---")
    logging.info(f"Directory Evaluated: {directory_path}")
    logging.info("-" * 25)
    recompilation_rate = (compilable_count / total_files) * 100 if total_files > 0 else 0
    logging.info(f"Recompilation Rate: {recompilation_rate:.2f}% ({compilable_count}/{total_files})")
    avg_bleu = np.mean(bleu_scores) if bleu_scores else 0
    logging.info(f"Average BLEU Score: {avg_bleu:.2f}")
    avg_edit_distance = np.mean(edit_distances) if edit_distances else 0
    logging.info(f"Average Edit Distance: {avg_edit_distance:.2f}")
    if semantic_similarities:
        avg_semantic_sim = np.mean(semantic_similarities)
        logging.info(f"Average Semantic Similarity: {avg_semantic_sim:.4f}")
    logging.info("-" * 25)

if __name__ == '__main__':
    evaluate_directory(EVALUATION_DIRECTORY)

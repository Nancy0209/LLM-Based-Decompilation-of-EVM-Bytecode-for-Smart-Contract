# evaluate_openai_results.py
import os
import json
import subprocess
import logging
from tqdm import tqdm
import numpy as np

# --- Dependencies ---
# Ensure you have installed the required libraries:
# pip install py-solc-x sacrebleu python-Levenshtein sentence-transformers torch
import solcx
import sacrebleu
from Levenshtein import distance as levenshtein_distance
from sentence_transformers import SentenceTransformer, util

# --- Configuration ---
# This script is configured to evaluate the results from OpenAI's GPT-4o with the V1 prompt.
EVALUATION_DIRECTORY = 'results/gpto3_generated_code_v1'

# Name of a pre-trained model for code similarity.
SEMANTIC_MODEL_NAME = 'all-MiniLM-L6-v2'
TARGET_SOLC_VERSION = '0.8.10'

# --- Logging Setup ---
LOG_FILE = "results/logs/evaluation_gpto3_v1.log"
os.makedirs(os.path.dirname(LOG_FILE), exist_ok=True)

logging.basicConfig(
    level=logging.INFO,
    format="%(asctime)s - %(levelname)s - %(message)s",
    handlers=[
        logging.FileHandler(LOG_FILE, mode="w", encoding="utf-8"),
        logging.StreamHandler()
    ]
)

def setup_solc_version(version: str):
    """
    Checks if the target solc version is installed and installs it if not.
    """
    try:
        installed_versions = solcx.get_installed_solc_versions()
        if version not in [str(v) for v in installed_versions]:
            logging.info(f"Solc version {version} not found. Installing...")
            solcx.install_solc(version)
            logging.info(f"Solc version {version} installed successfully.")
        solcx.set_solc_version(version, silent=True)
        logging.info(f"Switched to solc version {solcx.get_solc_version()}")
        return True
    except Exception as e:
        logging.error(f"Failed to set up solc version {version}: {e}")
        return False

def check_compilation(solidity_code: str) -> bool:
    """
    Tries to compile a given Solidity code string using py-solc-x.
    """
    contract_code = f"""
// SPDX-License-Identifier: MIT
pragma solidity ^{TARGET_SOLC_VERSION};

contract TmpContract {{
    {solidity_code}
}}
"""
    try:
        # Use py-solc-x to compile
        result = solcx.compile_standard({
            'language': 'Solidity',
            'sources': {'TmpContract.sol': {'content': contract_code}},
            'settings': {'outputSelection': {'*': {'*': ['evm.bytecode']}}}
        }, allow_paths='.')
        
        if 'errors' in result:
            for error in result['errors']:
                if error['severity'] == 'error':
                    logging.debug(f"Compilation Error: {error['formattedMessage']}")
                    return False
        return True
    except Exception as e:
        logging.error(f"An unexpected error occurred during compilation: {e}", exc_info=False)
        return False

def evaluate_directory(directory_path: str):
    """
    Iterates through a directory of JSON results and calculates all evaluation metrics.
    """
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
            logging.warning(f"Skipping {filename}: missing data.")
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

    # --- Generate and Print Final Report ---
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
    if setup_solc_version(TARGET_SOLC_VERSION):
        evaluate_directory(EVALUATION_DIRECTORY)
    else:
        logging.error("Could not set up solc. Aborting evaluation.")

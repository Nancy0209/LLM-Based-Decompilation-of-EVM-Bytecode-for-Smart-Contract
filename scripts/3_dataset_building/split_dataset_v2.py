# -*- coding: utf-8 -*-
import json
import random
import os
import logging

# --- Configuration ---
# The large, newly created dataset of function pairs.
INPUT_FILE = 'data/final_function_dataset_v2.jsonl'

# Output files for the different sets.
OUTPUT_TRAIN_FILE = 'data/datasets/train_dataset_v2.jsonl'
OUTPUT_VAL_FILE = 'data/datasets/val_dataset_v2.jsonl'
OUTPUT_TEST_FILE = 'data/datasets/test_dataset_v2.jsonl'

# Define the split ratios. They should sum to 1.0.
TRAIN_RATIO = 0.60
VAL_RATIO = 0.25
TEST_RATIO = 0.15

# --- Logging Setup ---

LOG_FILE = "results/logs/dataset_splitting_v2.log"
os.makedirs(os.path.dirname(LOG_FILE), exist_ok=True)

logging.basicConfig(
    level=logging.INFO,
    format="%(asctime)s - %(levelname)s - %(message)s",
    handlers=[
        logging.FileHandler(LOG_FILE, mode="w", encoding="utf-8"),
        logging.StreamHandler()
    ]
)

def split_dataset():
    """
    Reads the full dataset, shuffles it, splits it into train, validation,
    and test sets, and writes them to separate .jsonl files.
    """
    logging.info(f"Starting dataset splitting for '{INPUT_FILE}'...")

    if not os.path.exists(INPUT_FILE):
        logging.error(f"FATAL: Input file not found: {INPUT_FILE}")
        return

    # 1. Read all lines from the source file
    with open(INPUT_FILE, 'r', encoding='utf-8') as f:
        all_data = [json.loads(line) for line in f]
    
    total_samples = len(all_data)
    logging.info(f"Successfully loaded {total_samples} total samples.")

    # 2. Shuffle the data randomly
    random.seed(42) # Use a fixed seed for reproducibility
    random.shuffle(all_data)
    logging.info("Dataset has been randomly shuffled.")

    # 3. Calculate split indices
    train_end_index = int(total_samples * TRAIN_RATIO)
    val_end_index = train_end_index + int(total_samples * VAL_RATIO)

    # 4. Slice the data into three sets
    train_set = all_data[:train_end_index]
    val_set = all_data[train_end_index:val_end_index]
    test_set = all_data[val_end_index:] # The rest goes to the test set

    # 5. Write each set to its output file
    def write_set_to_file(dataset, file_path):
        with open(file_path, 'w', encoding='utf-8') as f:
            for item in dataset:
                f.write(json.dumps(item) + '\n')
        logging.info(f"Wrote {len(dataset)} samples to {file_path}")

    write_set_to_file(train_set, OUTPUT_TRAIN_FILE)
    write_set_to_file(val_set, OUTPUT_VAL_FILE)
    write_set_to_file(test_set, OUTPUT_TEST_FILE)

    logging.info("\n--- Dataset Splitting Complete ---")
    logging.info(f"Training set size: {len(train_set)}")
    logging.info(f"Validation set size: {len(val_set)}")
    logging.info(f"Test set size: {len(test_set)}")

if __name__ == '__main__':
    split_dataset()

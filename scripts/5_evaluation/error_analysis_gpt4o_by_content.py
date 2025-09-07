import json
import os
import random
import pandas as pd
import matplotlib.pyplot as plt
from collections import Counter

# === Configuration ===
TEST_DATASET_PATH = "data/datasets/test_dataset_v3.jsonl"  # Path to test dataset
LLM_OUTPUT_DIR = "results/gpt4o_generated_code_test"  # Directory containing LLM outputs
SAMPLE_SIZE = 500

# === Load test dataset ===
with open(TEST_DATASET_PATH, "r") as f:
    dataset = [json.loads(line) for line in f]

# === Load LLM output results ===
llm_outputs = []
for fname in os.listdir(LLM_OUTPUT_DIR):
    if fname.endswith(".json"):
        with open(os.path.join(LLM_OUTPUT_DIR, fname), "r") as f:
            try:
                data = json.load(f)
                llm_outputs.append(data)
            except:
                continue

# === Try to match entries from test set to LLM outputs by content ===
def find_match(entry):
    for sample in llm_outputs:
        if (
            sample.get("contract_address", "").lower().replace("0x", "") == entry.get("contract_address", "").lower().replace("0x", "")
            and sample.get("ground_truth", "").strip() == entry.get("original_solidity_code", "").strip()
        ):
            return sample
    return None

# === Error classification ===
def classify_errors(heimdall, llm, gt):
    errors = []

    if not llm.strip():
        errors.append("Empty output")
    if "function" not in llm:
        errors.append("Missing function")
    if llm.count("{") != llm.count("}"):
        errors.append("Bracket mismatch")
    if "TODO" in llm or "//" in llm:
        errors.append("Unfilled placeholders")
    if len(llm.splitlines()) < len(gt.splitlines()) * 0.5:
        errors.append("Truncated output")
    if any(x in llm for x in ["require(", "assert(", "revert("]) and not any(x in gt for x in ["require(", "assert(", "revert("]):
        errors.append("Logic hallucination")
    if "_msgSender()" in gt and "msg.sender" in llm:
        errors.append("Incorrect semantic substitution")
    if not errors:
        errors.append("No major error")
    return errors

# === Sample from dataset ===
random.shuffle(dataset)
sampled_data = dataset[:SAMPLE_SIZE]

records = []
all_errors = []

for entry in sampled_data:
    match = find_match(entry)
    if not match:
        continue

    heimdall = match.get("heimdall_input", "")
    llm_output = match.get("llm_output", "")
    ground_truth = match.get("ground_truth", "")

    error_labels = classify_errors(heimdall, llm_output, ground_truth)
    all_errors.extend(error_labels)

    records.append({
        "contract_address": entry.get("contract_address"),
        "function_name": entry.get("function_name"),
        "heimdall_code": heimdall,
        "llm_output": llm_output,
        "ground_truth": ground_truth,
        "error_labels": "; ".join(error_labels)
    })

# === Save to CSV ===
if not records:
    print("No valid samples matched.")
    exit()

df = pd.DataFrame(records)
csv_path = "data/analysis/error_analysis_sample_500_4o.csv"
df.to_csv(csv_path, index=False)

# === Plotting ===
error_counts = Counter(all_errors)
labels, counts = zip(*error_counts.items()) if error_counts else ([], [])

if labels:
    # Pie chart
    plt.figure(figsize=(7, 7))
    plt.pie(counts, labels=labels, autopct="%1.1f%%", startangle=140)
    plt.title("Error Type Distribution (Sample of 500)")
    plt.tight_layout()
    pie_path = "data/analysis/error_pie_chart_4o.png"
    plt.savefig(pie_path)
    plt.close()

    # Bar chart
    plt.figure(figsize=(10, 5))
    plt.bar(labels, counts)
    plt.title("Error Type Frequency (Sample of 500)")
    plt.ylabel("Count")
    plt.xticks(rotation=30, ha="right")
    plt.tight_layout()
    bar_path = "data/analysis/error_bar_chart_4o.png"
    plt.savefig(bar_path)
    plt.close()

    print("✅ Error analysis completed")
    print("CSV saved to:", csv_path)
    print("Pie chart saved to:", pie_path)
    print("Bar chart saved to:", bar_path)
else:
    print("No error data to plot.")

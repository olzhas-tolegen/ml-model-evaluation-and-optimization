#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
export MODEL_BENCHMARK_ROOT="$PWD"
jupyter nbconvert --to notebook --execute --inplace notebooks/01_eda_dataset_original.ipynb
jupyter nbconvert --to notebook --execute --inplace notebooks/02_eda_dataset_sampled.ipynb

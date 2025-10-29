#!/usr/bin/env bash
set -o errexit  # Exit on error

# Upgrade pip to the latest
pip install --upgrade pip

# Install all packages from requirements.txt (only prebuilt wheels)
pip install --only-binary=:all: -r requirements.txt

#!/bin/bash

# Check if python is installed
if ! command -v python &> /dev/null
then
    echo "python could not be found. Please install python to continue."
    exit
fi

# Create a virtual environment if it doesn't exist
if [ ! -d ".venv" ]; then
    echo "Creating virtual environment..."
    python -m venv .venv
fi

# Activate the virtual environment
source .venv/bin/activate

# Install dependencies
pip install -r requirements.txt

# Run the application
python lofigirl.py
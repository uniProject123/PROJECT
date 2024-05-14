#!/bin/bash

# Update package lists
sudo apt update

# Install Python3 and pip
sudo apt install -y python3 python3-pip python3.12-venv

# Create and Source the Environment
python3 -m venv .venv
source .venv/bin/activate

# Install PyTorch and torchvision (assuming ARM architecture)
sudo pip install torch torchvision

# Install FL library
sudo pip install flwr

echo "Client installation completed successfully."

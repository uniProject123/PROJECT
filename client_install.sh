#!/bin/bash

# Update package lists
sudo apt update

# Install Python3 and pip
sudo apt install -y python3 python3-pip python3.12-venv

# Create and Source the Environment
RUN python3 -m venv /opt/venv
ENV PATH="/opt/venv/bin:$PATH"

# Install PyTorch and torchvision (assuming ARM architecture)
sudo pip install torch torchvision

# Install FL library
sudo pip install flwr

echo "Client installation completed successfully."

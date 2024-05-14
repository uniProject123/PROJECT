#!/bin/bash

# Update package lists
sudo apt update

# Install Python3 and pip
sudo apt install -y python3 python3-pip python3.12-venv

# Install PyTorch and torchvision (assuming ARM architecture)
sudo pip3 install torch torchvision

# Install FL library
sudo pip3 install flwr

echo "Client installation completed successfully."

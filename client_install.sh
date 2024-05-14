#!/bin/bash

# Update package lists
sudo apt-get update

# Install Python3 and pip
sudo apt-get install -y python3 python3-pip

# Install PyTorch and torchvision (assuming ARM architecture)
sudo pip3 install torch torchvision

# Install FL library
sudo pip3 install flwr

echo "Client installation completed successfully."

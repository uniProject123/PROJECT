#!/bin/bash

# Update package lists
sudo apt-get update

# Install Python3 and pip
sudo apt-get install -y python3 python3-pip

# Install PyTorch and torchvision
sudo pip3 install torch torchvision

# Install FLOR library
sudo pip3 install flwr

echo "Server installation completed successfully."

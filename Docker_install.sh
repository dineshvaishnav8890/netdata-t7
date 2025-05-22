#!/bin/bash

# Install Docker from default Ubuntu repo
sudo apt update
sudo apt install -y docker.io

# Enable and start Docker service
sudo systemctl enable docker
sudo systemctl start docker

# Show Docker service status
sudo systemctl status docker


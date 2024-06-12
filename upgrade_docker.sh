#!/bin/bash

# Update package index
sudo apt-get update

# Upgrade Docker
sudo apt-get install --only-upgrade docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin

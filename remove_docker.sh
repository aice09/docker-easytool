#!/bin/bash

# Uninstall Docker and related packages
sudo apt-get purge docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin

# Remove Docker configuration and residual files
sudo rm -rf /etc/docker /var/lib/docker

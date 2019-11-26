#!/bin/bash

# Install Etcher
apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 379CE192D401AB61
echo "deb https://deb.etcher.io stable etcher" | sudo tee /etc/apt/sources.list.d/balena-etcher.list
apt-get update && \
    apt-get install -y balena-etcher-electron
rm -rf /var/lib/apt/lists/* 
rm -rf /etc/apt/sources.list.d/*

# Install VSCode
apt-get update && \
    apt-get install -y vscode
rm -rf /var/lib/apt/lists/*

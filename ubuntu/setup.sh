#!/bin/bash

# Install balenaEtcher
apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 379CE192D401AB61
echo "deb https://deb.etcher.io stable etcher" | sudo tee /etc/apt/sources.list.d/balena-etcher.list
apt-get update && \
    apt-get install -y balena-etcher-electron
rm -rf /var/lib/apt/lists/* 
rm -rf /etc/apt/sources.list.d/*

# Install gcloud sdk
# Add the Cloud SDK distribution URI as a package source
echo "deb [signed-by=/usr/share/keyrings/cloud.google.gpg] http://packages.cloud.google.com/apt cloud-sdk main" | tee -a /etc/apt/sources.list.d/google-cloud-sdk.list
# Import the Google Cloud Platform public key
curl https://packages.cloud.google.com/apt/doc/apt-key.gpg | apt-key --keyring /usr/share/keyrings/cloud.google.gpg add -
# Update the package list and install the Cloud SDK
apt-get update && \
    apt-get install -y google-cloud-sdk
rm -rf /var/lib/apt/lists/*
rm -rf /etc/apt/sources.list.d/*

# Install GoogleChrome
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add - 
echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" | tee /etc/apt/sources.list.d/google-chrome.list 
apt-get update && \
    apt-get install -y google-chrome-stable
rm -rf /var/lib/apt/lists/* 
rm -rf /etc/apt/sources.list.d/*

# Install VSCode
apt-get update && \
    apt-get install -y vscode
rm -rf /var/lib/apt/lists/*

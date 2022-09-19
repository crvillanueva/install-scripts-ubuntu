#!/usr/bin/env bash

# Install Azure CLI
# https://docs.microsoft.com/en-us/cli/azure/install-azure-cli-linux
curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash

# Install Azure Functions Core Tools
# https://docs.microsoft.com/en-us/azure/azure-functions/functions-run-local
sudo apt-get update && \
  sudo apt-get install -y dotnet6
sudo apt-get update && \
  sudo apt-get install -y aspnetcore-runtime-6.0

curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/microsoft-ubuntu-$(lsb_release -cs)-prod $(lsb_release -cs) main" > /etc/apt/sources.list.d/dotnetdev.list'
sudo apt-get update -y
sudo apt-get install azure-functions-core-tools-4 -y

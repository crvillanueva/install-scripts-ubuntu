#!/usr/bin/env bash

# Install dotnet
sudo apt-get update && \
  sudo apt-get install -y dotnet6
sudo apt-get update && \
  sudo apt-get install -y aspnetcore-runtime-6.0

# Install Azure CLI
# https://docs.microsoft.com/en-us/cli/azure/install-azure-cli-linux
curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash

# Install Azure Functions Core Tools
# https://docs.microsoft.com/en-us/azure/azure-functions/functions-run-local 
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/microsoft-ubuntu-$(lsb_release -cs)-prod $(lsb_release -cs) main" > /etc/apt/sources.list.d/dotnetdev.list'
sudo apt-get update
sudo apt-get install azure-functions-core-tools-4

# Install nvm
# https://github.com/nvm-sh/nvm
wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash

# Install poetry
# https://python-poetry.org/docs/
curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash


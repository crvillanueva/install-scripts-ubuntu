#!/bin/bash

#  Install Python development tools

sudo apt-get install software-properties-common -y
sudo add-apt-repository ppa:deadsnakes/ppa -y
sudo apt-get update

sudo apt-get install python3.7 -y
sudo apt-get install python3.7-dev -y
sudo apt-get install python3.7-venv -y

sudo apt-get install python3.8 -y
sudo apt-get install python3.8-dev -y
sudo apt-get install python3.8-venv -y

sudo apt-get install python3.9 -y
sudo apt-get install python3.9-dev -y
sudo apt-get install python3.9-venv -y

# Install poetry
# https://python-poetry.org/docs/
curl -sSL https://install.python-poetry.org | python3 -

#!/bin/bash

#  Install Python development tools

sudo apt-get install software-properties-common
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt-get update

sudo apt-get install python3.7
sudo apt-get install python3.7-dev
sudo apt-get install python3.7-venv

sudo apt-get install python3.8
sudo apt-get install python3.8-dev
sudo apt-get install python3.8-venv

sudo apt-get install python3.9
sudo apt-get install python3.9-dev
sudo apt-get install python3.9-venv

# Install poetry
# https://python-poetry.org/docs/
curl -sSL https://install.python-poetry.org | python3 -

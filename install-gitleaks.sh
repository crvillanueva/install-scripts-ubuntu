#!/usr/bin/env bash

# https://github.com/zricethezav/gitleaks

# Install from Source
git clone https://github.com/zricethezav/gitleaks.git
cd gitleaks
make build
mv gitleaks ~/.local/bin
cd ..
rm -rf gitleaks

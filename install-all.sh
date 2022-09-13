#!/usr/bin/env bash

# Compile all installation scripts in correct order.

./install-setup.sh
./install-apts.sh
./install-flatpaks.sh
./install-debs.sh
./install-theme.sh
./install-python-utils.sh


#!/usr/bin/env bash

# Compile all installation scripts in correct order.
read -p "Did you run pre-install.sh? [y/n] " -n 1 -r

# if y then continue
if [[ $REPLY =~ ^[Yy]$ ]]
then
    echo "Continuing..."
    ./install-*.sh
    ./config-*.sh
else
    echo "Exiting..."
    exit 1
fi


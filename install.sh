#!/usr/bin/env bash

# Run all installation scripts in the correct order.

read -p "Did you run pre-install.sh? [y/n] " -n 1 -r

# if y then continue
if [[ $REPLY =~ ^[Yy]$ ]]
then
    echo "Continuing..."
    ./install-*.sh
    ./config-*.sh
    ./post-install.sh
else
    echo "Exiting..."
    exit 1
fi


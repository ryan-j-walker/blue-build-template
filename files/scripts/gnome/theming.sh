#!/usr/bin/env bash

# Tell this script to exit if there are any errors.
# You should have this in every custom script, to ensure that your completed
# builds actually ran successfully without any errors!
set -oue pipefail

# Your code goes here.
# Install icons/themes
echo "Installation of MoreWaita icons started"
git clone https://github.com/somepaulo/MoreWaita.git
./MoreWaita/install.sh
rm -rf ./MoreWaita

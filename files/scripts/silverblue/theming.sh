#!/bin/bash

set -ouex pipefail

# Install icons/themes
echo "Installation of MoreWaita icons started"
git clone https://github.com/somepaulo/MoreWaita.git
./MoreWaita/install.sh
rm -rf ./MoreWaita

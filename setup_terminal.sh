#!/usr/bin/env bash

# Install miniconda

mkdir -p ~/Installed/miniconda3
curl https://repo.anaconda.com/miniconda/Miniconda3-latest-MacOSX-arm64.sh -o ~/Installed/miniconda3/miniconda.sh
bash ~/Installed/miniconda3/miniconda.sh -b -u -p ~/Installed/miniconda3
rm -rf ~/Installed/miniconda3/miniconda.sh
# Init
~/Installed/miniconda3/bin/conda init bash
~/Installed/miniconda3/bin/conda init zsh


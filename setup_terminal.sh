#!/usr/bin/env bash

# Install miniconda

cd ~
mkdir -p ~/Installed/miniconda3
curl https://repo.anaconda.com/miniconda/Miniconda3-latest-MacOSX-arm64.sh -o ~/Installed/miniconda3/miniconda.sh
bash ~/Installed/miniconda3/miniconda.sh -b -u -p ~/Installed/miniconda3
rm -rf ~/Installed/miniconda3/miniconda.sh
# Init
~/Installed/miniconda3/bin/conda init bash
~/Installed/miniconda3/bin/conda init zsh

# Install oh-my-zsh

cd ~/Installed
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install fish shell

brew install fish

# Install powerlevel10k

# Install p10k
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/Installed/powerlevel10k
echo 'source ~/Installed/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc

# Copy .zshrc file and restart terminal

cd ~/Work/setup_map
cp files/.zshrc ~/.zshrc

exec zsh
p10k configure

# Restart terminal

source ~/.zshrc
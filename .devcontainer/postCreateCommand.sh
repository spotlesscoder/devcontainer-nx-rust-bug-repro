#!/bin/bash

sudo apt update
sudo apt upgrade -y
rustup component add clippy
echo "export SHELL=zsh" >> /home/vscode/.bashrc
curl -fsSL https://get.pnpm.io/install.sh | sh -
source /home/vscode/.bashrc

#!/bin/bash

sudo apt update
sudo apt install -y libfuse2 git git-lfs gh vim tmux build-essential libgtk-3-dev libgnutls28-dev libtiff5-dev libgif-dev libjpeg-dev libpng-dev libxpm-dev libncurses-dev texinfo autoconf ninja-build gettext cmake unzip curl fd-find ripgrep ninja-build gettext cmake unzip curl python3-neovim

mkdir ~/Github
mkdir ~/Trash

./git.sh
./node.sh
./tmux.sh
./neovim.sh
./doomemacs.sh
./aws-cli.sh
./dotfiles.sh


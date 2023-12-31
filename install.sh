#!/bin/bash

sudo add-apt-repository --yes --update ppa:ansible/ansible

sudo apt update
sudo apt install -y ansible libfuse2 git git-lfs gh vim tmux gnome-tweaks build-essential libgtk-3-dev libgnutls28-dev libtiff5-dev libgif-dev libjpeg-dev libpng-dev libxpm-dev libncurses-dev texinfo autoconf ninja-build gettext cmake unzip curl fd-find ripgrep ninja-build gettext cmake unzip curl python3-neovim

mkdir ~/Repos
mkdir ~/Trash
mkdir ~/.ansible

touch ~/.ansible/pass.txt

./git.sh
./terminal.sh
./node.sh
./tmux.sh
./neovim.sh
./doomemacs.sh
./aws.sh
./brave.sh
./docker.sh
./games.sh
./dotfiles.sh

sudo apt autoremove


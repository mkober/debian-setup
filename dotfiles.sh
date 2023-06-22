#!/bin/bash

git clone https://github.com/mkober/dotfiles ~/Github/dotfiles

ln -s ~/Github/dotfiles/.tmux.conf ~/.tmux.conf
ln -s ~/Github/dotfiles/.fonts ~/.fonts
ln -s ~/Github/dotfiles/.bash_aliases ~/.bash_aliases

rm -rf ~/.config/doom
ln -s ~/Github/dotfiles/.config/doom ~/.config/doom
ln -s ~/Github/dotfiles/.config/nvim ~/.config/nvim

fc-cache -f -v

#!/bin/bash

git clone https://github.com/mkober/dotfiles ~/Repos/dotfiles

ln -s ~/Repos/dotfiles/.tmux.conf ~/.tmux.conf
ln -s ~/Repos/dotfiles/.fonts ~/.fonts

ln -s ~/Repos/dotfiles/.bash_aliases ~/.bash_aliases_popos

rm -rf ~/.config/doom

ln -s ~/Repos/dotfiles/.config/doom ~/.config/doom
ln -s ~/Repos/dotfiles/.config/nvim ~/.config/nvim

fc-cache -f -v

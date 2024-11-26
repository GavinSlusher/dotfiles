#!/bin/bash

########
# nvim #
########

mkdir -p "$HOME/.config/nvim" 
mkdir -p "$HOME/.config/nvim/undo" 

ln -sf "$HOME/dotfiles/nvim/init.lua" "$HOME/.config/nvim/init.lua"
ln -s "$HOME/dotfiles/nvim/lua" "$HOME/.config/nvim"
ln -s "$HOME/dotfiles/nvim/doc" "$HOME/.config/nvim"

########
# X11 #
########

rm -rf "$HOME/.config/X11" 
ln -sf "$HOME/dotfiles/X11" "$HOME/.config"

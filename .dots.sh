#!/bin/bash
cp -r ~/.config/kitty ~/.dotfiles
cp -r ~/.config/waybar ~/.dotfiles
cp -r ~/.config/wofi ~/.dotfiles
cp -r ~/.config/sway ~/.dotfiles
cp -r ~/.config/mako ~/.dotfiles
cp -r ~/.config/lf ~/.dotfiles
cp -r ~/.config/flameshot ~/.dotfiles
cp -r ~/.config/neofetch ~/.dotfiles
cp -r ~/.zshrc ~/.dotfiles
cp -r ~/.azotebg ~/.dotfiles
cp -r ~/.dots.sh ~/.dotfiles

cd ~/.dotfiles
git add --all
git commit
git push

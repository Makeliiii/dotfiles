#!/bin/bash
cp -r ~/.config/kitty ~/.dotfiles/.config
cp -r ~/.config/waybar ~/.dotfiles/.config
cp -r ~/.config/wofi ~/.dotfiles/.config
cp -r ~/.config/sway ~/.dotfiles/.config
cp -r ~/.config/mako ~/.dotfiles/.config
cp -r ~/.config/lf ~/.dotfiles/.config
cp -r ~/.config/flameshot ~/.dotfiles/.config
cp -r ~/.config/neofetch ~/.dotfiles/.config
cp -r ~/.config/nvim ~/.dotfiles/.config
cp -r ~/.zshrc ~/.dotfiles
cp -r ~/.azotebg ~/.dotfiles
cp -r ~/.dots.sh ~/.dotfiles

cd ~/.dotfiles
git add --all
git commit
git push

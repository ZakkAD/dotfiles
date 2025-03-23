#! /bin/bash

echo "Skate dotfiles! :)"

echo "backing up old files"

cp ~/.config/hypr ~/.config/.backup/hypr
cp ~/.config/kitty ~/.config/.backup/kitty
cp ~/.config/nvim ~/.config/.backup/nvim
cp ~/.config/neofetch ~/.config/.backup/neofetch
cp ~/.config/wofi ~/.config/.backup/wofi
cp ~/.config/waybar ~/.config/.backup/waybar
cp ~/.zshrc ~/.config/.backup/.zshrc
cp ~/.p10k.zsh ~/.config/.backup/.p10k.zsh

echo "all files backed up to ~/.config/.backup"

echo "applying new files"

cp .dotfiles/hypr ~/.config/hypr
cp .dotfiles/kitty ~/.config/kitty
cp .dotfiles/nvim ~/.config/nvim
cp .dotfiles/neofetch ~/.config/neofetch
cp .dotfiles/wofi ~/.config/wofi
cp .dotfiles/waybar ~/.config/waybar
cp .dotfiles/.zshrc ~/.zshrc
cp .dotfiles/.p10k.zsh ~/.p10k.zsh

echo "ENJOY YOUR RICE! :) I hope you like it"

exit 0

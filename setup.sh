#! /bin/bash

echo "Skate dotfiles! :)"

echo "backing up old files"

cp -r ~/.config/hypr ~/.config/.backup/hypr
cp -r ~/.config/kitty ~/.config/.backup/kitty
cp -r ~/.config/nvim ~/.config/.backup/nvim
cp -r ~/.config/neofetch ~/.config/.backup/neofetch
cp -r ~/.config/wofi ~/.config/.backup/wofi
cp -r ~/.config/waybar ~/.config/.backup/waybar
cp ~/.zshrc ~/.config/.backup/.zshrc
cp ~/.p10k.zsh ~/.config/.backup/.p10k.zsh
cp -r /usr/share/zsh-theme-powerlevel10k ~/.config/.backup/zsh-theme-powerlevel10k
echo "all files backed up to ~/.config/.backup"

echo "applying new files"

cp -r .dotfiles/hypr ~/.config/
cp -r .dotfiles/kitty ~/.config/
cp -r .dotfiles/nvim ~/.config/
cp -r .dotfiles/neofetch ~/.config/
cp -r .dotfiles/wofi ~/.config/
cp -r .dotfiles/waybar ~/.config/
cp .dotfiles/.zshrc ~/.zshrc
cp .dotfiles/.p10k.zsh ~/.p10k.zsh
cp -r .dotfiles/zsh-theme-powerlevel10k /usr/share/

echo "ENJOY YOUR RICE! :) I hope you like it"

exit 0

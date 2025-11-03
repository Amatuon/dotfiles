#!/bin/bash
# Install script for dotfiles

# Symlink omarchy files
ln -sf ~/dotfiles/omarchy/.local/share/omarchy/logo.txt ~/.local/share/omarchy/logo.txt
ln -sf ~/dotfiles/omarchy/.config/omarchy/branding/screensaver.txt ~/.config/omarchy/branding/screensaver.txt

# Symlink hypr files
ln -sf ~/dotfiles/omarchy/hypr/.config/hypr/looknfeel.conf ~/.config/hypr/looknfeel.conf

echo "Dotfiles installed."
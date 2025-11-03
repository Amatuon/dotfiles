#!/bin/bash
# Install script for dotfiles

# Symlink omarchy files
ln -sf ~/dotfiles/omarchy/.local/share/omarchy/logo.txt ~/.local/share/omarchy/logo.txt
ln -sf ~/dotfiles/omarchy/.config/omarchy/branding/screensaver.txt ~/.config/omarchy/branding/screensaver.txt

echo "Dotfiles installed."
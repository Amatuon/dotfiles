#!/bin/bash
# Install script for dotfiles

# Symlink omarchy files
ln -sf ~/dotfiles/omarchy/.local/share/omarchy/logo.txt ~/.local/share/omarchy/logo.txt
ln -sf ~/dotfiles/omarchy/.config/omarchy/branding/screensaver.txt ~/.config/omarchy/branding/screensaver.txt

# Symlink hypr files
ln -sf ~/dotfiles/omarchy/hypr/.config/hypr/looknfeel.conf ~/.config/hypr/looknfeel.conf

# Symlink aether files
ln -sf ~/dotfiles/omarchy/aether/theme.css ~/.config/aether/theme.css
ln -sf ~/dotfiles/omarchy/aether/theme.override.css ~/.config/aether/theme.override.css
ln -sf ~/dotfiles/omarchy/aether/blueprints/scopenear.json ~/.config/aether/blueprints/scopenear.json

# Copy omarchy scopenear theme files to themes dir
mkdir -p ~/.config/omarchy/themes/scopenear
cp -r ~/dotfiles/omarchy/.config/omarchy/current/theme/* ~/.config/omarchy/themes/scopenear/

# Apply Scopenear theme
omarchy-theme-set scopenear

echo "Dotfiles installed."
#!/bin/bash
# Master install script for dotfiles

# Detect distro
if [ -f /etc/os-release ]; then
    . /etc/os-release
    case $ID in
        omarchy|arch)
            source ~/dotfiles/Omarchy/install.sh
            ;;
        ubuntu)
            source ~/dotfiles/Ubuntu/install.sh
            ;;
        *)
            echo "Unsupported distro: $ID"
            ;;
    esac
else
    echo "Cannot detect distro"
fi
#!/bin/bash

# List of packages to install
packages=("yay -S "simplescreenrecorder" "baobab" "visual-studio-code-bin" "rofi-screenshot"")

for package in "${packages[@]}"; do
   echo "Installing $package..."
   sudo pacman -S --noconfirm "$package"
done

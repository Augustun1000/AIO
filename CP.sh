#!/bin/bash
#Copyright (C) 2023 Augustun1000 <augustoperezriesgo@gmail.com>
# List of packages to install
packages=("gimp" "steam" "code" "flameshot" "baobab" "rofi" "xarchive" "viewnior" "meld" "mplayer" "papirus-icon-theme")

for package in "${packages[@]}"; do
   echo "Installing $package..."
   sudo pacman -S --noconfirm "$package"
done
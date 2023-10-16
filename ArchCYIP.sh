#!/bin/bash
#Copyright (C) 2023 Augustun1000 <augustoperezriesgo@gmail.com>
# List of packages to install
packages=("simplescreenrecorder" "baobab" "visual-studio-code-bin" "rofi-screenshot")

for package in "${packages[@]}"; do
   echo "Installing $package..."
   yay -S --noconfirm "$package"
done

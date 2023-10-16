#!/bin/bash
#Copyright (C) 2023 Augustun1000 <ap4444556666@gmail.com>
# List of packages to install
packages=("simplescreenrecorder")

for package in "${packages[@]}"; do
   echo "Installing $package..."
   sudo yay -S --noconfirm "$package"
done

#"obmenu-generator"
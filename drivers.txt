#!/bin/bash
#Copyright (C) 2023 Augustun1000 <augustoperezriesgo@gmail.com>
# List of packages to install
packages=("xf86-video-intel" "vulkan-intel" "lib32-vulkan-intel" "vulkan-tools" "mesa" "lib32-mesa" "intel-media-driver" "libva-utils" "vdpauinfo" "clinfo" "intel-compute-runtime")

for package in "${packages[@]}"; do
   echo "Installing $package..."
   sudo pacman -S --noconfirm "$package"
done

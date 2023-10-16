#!/bin/bash
#Copyright (C) 2023 Augustun1000 <augustoperezriesgo@gmail.com>
# List of packages to install
packages=("xorg-server" "xorg-xinit" "xorg-xrandr" "xdg-user-dirs" "openbox" "obconf" "arandr" "nitrogen" "pcmanfm" "pulseaudio" "pavucontrol" "geany" "opera" "htop" "neofetch" "picom" "adapta-gtk-theme" "tint2" "networkmanager" "xfce4-power-manager" "lm_sensors" "lxappearance-gtk3" "nano" "xterm" "p7zip")

for package in "${packages[@]}"; do
   echo "Installing $package..."
   sudo pacman -S --noconfirm "$package"
done
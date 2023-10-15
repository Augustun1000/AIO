#!/bin/bash

# List of packages to install
packages=("sudo pacman -S xorg-server, xorg-xinit, xorg-xrandr, openbox, obconf, pcmanfm, pulseaudio, pavucontrol, geany, opera, htop, neofetch picom, xdg-user-dirs, adapta-gtk-theme, papirus-icon-theme, tint2, networkmanager, xfce4-power-manager, lm_sensors, lxappearance, nano, xterm, gimp, rofi")

for package in "${packages[@]}"; do
   echo "Installing $package..."
   sudo pacman -S --noconfirm "$package"
done

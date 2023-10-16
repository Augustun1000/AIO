#!/bin/bash
#Copyright (C) 2023 Augustun1000 <augustoperezriesgo@gmail.com>
# List of packages to install
packages=("xorg-server" "xorg-xinit" "xorg-xrandr" "xdg-user-dirs" "openbox" "obconf" "pcmanfm" "pulseaudio" "pavucontrol" "code" "geany" "baobab" "opera" "htop" "neofetch" "picom" "adapta-gtk-theme" "papirus-icon-theme" "tint2" "networkmanager" "xarchive" "viewnior" "meld" "mplayer" "xfce4-power-manager" "lm_sensors" "lxappearance-gtk3" "nitrogen" "tint2" "arandr" "nano" "xterm" "gimp" "rofi" "steam" "p7zip" "flameshot")

for package in "${packages[@]}"; do
   echo "Installing $package..."
   sudo pacman -S --noconfirm "$package"
done

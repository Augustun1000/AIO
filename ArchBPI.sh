#!/bin/bash
#Copyright (C) 2023 Augustun1000 <ap4444556666@gmail.com>
# List of packages to install
packages=("xorg-server" "xorg-xinit" "xorg-xrandr" "xdg-user-dirs" "openbox" "obconf" "pcmanfm" "pulseaudio" "pavucontrol" "code" "geany" "baobab" "opera" "htop" "neofetch" "picom" "adapta-gtk-theme" "papirus-icon-theme" "tint2" "networkmanager" "xarchive" "viewnior" "meld" "mplayer" "xfce4-power-manager" "lm_sensors" "lxappearance-gtk3" "nitrogen" "tint2" "arandr" "nano" "xterm" "gimp" "rofi" "steam" "p7zip" "flameshot" "xf86-video-intel" "vulkan-intel" "lib32-vulkan-intel" "vulkan-tools" "mesa" "lib32-mesa" "intel-media-driver" "libva-utils" "vdpauinfo" "clinfo" "intel-compute-runtime")

for package in "${packages[@]}"; do
   echo "Installing $package..."
   sudo pacman -S --noconfirm "$package"
done

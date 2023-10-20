#!/bin/bash
#Copyright (C) 2023 Augustun1000 <augustoperezriesgo@gmail.com>

sudo chmod +x Update-Config.sh &&
sudoc hmod +x Paru-Installer.sh &&
sudoc hmod +x Yay-Installer.sh &&
sudoc hmod +x QEMU-Installer.sh &&
sudoc hmod +x Delete-All-Scripts.sh &&
sudo shopt -s dotglob
sudor m -rf /home/augustun1000/AIO/.git
sudo mv /home/augustun1000/AIO/* /home/augustun1000/

# List of packages to install
#sudo pacman -S --noconfirm xorg-server xorg-xinit xorg-xrandr xdg-user-dirs openbox obconf arandr nitrogen thunar pulseaudio pavucontrol htop neofetch picom adapta-gtk-theme tint2 networkmanager xfce4-power-manager lm_sensors lxappearance-gtk3 vim nano xterm xf86-video-intel vulkan-intel lib32-vulkan-intel vulkan-tools mesa lib32-mesa intel-media-driver libva-utils vdpauinfo clinfo intel-compute-runtime geany opera rofi p7zip gimp steam code kitty flameshot baobab xarchiver viewnior meld mplayer papirus-icon-theme ttf-dejavu ttf-liberation noto-fonts

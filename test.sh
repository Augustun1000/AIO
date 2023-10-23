#!/bin/bash
#Copyright (C) 2023 Augustun1000 <augustoperezriesgo@gmail.com>

#Files to move and edit
chmod 777 Install-Config.sh &&
chmod 777 Vanities-Installer.sh &&
chmod 777 Delete-All-Scripts.sh &&
shopt -s dotglob &&
rm -rf /home/augustun1000/AIO/.git &&
mv /home/augustun1000/AIO/* /home/augustun1000/ &&
rm -rf /home/augustun1000/AIO &&
# List of packages to install
sudo pacman -S --noconfirm xorg-server xorg-xinit xorg-xrandr xdg-user-dirs xf86-video-intel vulkan-intel lib32-vulkan-intel vulkan-tools mesa lib32-mesa intel-media-driver libva-utils vdpauinfo clinfo openbox obconf arandr feh thunar htop neofetch adapta-gtk-theme tint2 networkmanager xfce4-power-manager lm_sensors lxappearance-gtk3 nano geany opera rofi p7zip gimp steam code kitty xterm flameshot baobab xarchiver viewnior meld mplayer papirus-icon-theme ttf-dejavu ttf-liberation noto-fonts gnome-disk-utility gparted &&
#My custom config for openbox, rofi, kitty terminal and tint2
xdg-user-dirs-update &&
cp -r /etc/xdg/openbox/  .config/ &&
7z x .config.7z -aoa &&
mv /home/augustun1000/Created-by-コダマ.png /home/augustun1000/Downloads &&
mv /home/augustun1000/By-平沢Zen＠.png /home/augustun1000/Downloads &&
startx &&
tint2

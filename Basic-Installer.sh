#!/bin/bash
#Copyright (C) 2023 Augustun1000 <augustoperezriesgo@gmail.com>

#Files to move and edit
chmod +x Install-Config.sh &&
chmod +x Vanities-Installer.sh &&
chmod +x Delete-All-Scripts.sh &&
shopt -s dotglob &&
rm -rf /home/augustun1000/AIO/.git &&
mv /home/augustun1000/AIO/* /home/augustun1000/
rm -rf /home/augustun1000/AIO
mv /home/augustun1000/Created-by-コダマ.png /home/augustun1000/Downloads &&
mv /home/augustun1000/By-平沢Zen＠.png /home/augustun1000/Downloads &&
mv /home/augustun1000/.config.7z /home/augustun1000/Downloads/ &&
# List of packages to install
sudo pacman -S --noconfirm xorg-server xorg-xinit xorg-xrandr xdg-user-dirs xf86-video-intel vulkan-intel lib32-vulkan-intel vulkan-tools mesa lib32-mesa intel-media-driver libva-utils vdpauinfo clinfo openbox obconf arandr feh thunar pulseaudio pavucontrol htop neofetch adapta-gtk-theme tint2 networkmanager xfce4-power-manager lm_sensors lxappearance-gtk3 nano geany opera rofi p7zip gimp steam code kitty flameshot baobab xarchiver viewnior meld mplayer papirus-icon-theme ttf-dejavu ttf-liberation noto-fonts gnome-disk-utility gparted

#Universal intel drivers (All gen 1 to up)
#sudo pacman -S xf86-video-intel vulkan-intel lib32-vulkan-intel vulkan-tools mesa lib32-mesa

#Drivers gen 8 to up
#sudo pacman -S xf86-video-intel vulkan-intel lib32-vulkan-intel vulkan-tools mesa lib32-mesa intel-media-driver intel-compute-runtime intel-media-driver
# Terminal testing: sudo pacman -S libva-utils vdpauinfo clinfo

#Compile custom Kernel Guide
#Package to use: sudo pacman -S --noconfirm base-devel xmlto kmod inetutils bc libelf git
#mkdir kernelbuild
#mkdir ~/kernelbuild#wget (your favorite kernel) in: https://www.kernel.org
#tar -xvf (your favorite kernel)
#chown -R $augustun1000:$USER (your favorite kernel)
#cd (your favorite kernel)
#make mrproper
#make menuconfig
#make -j$(nproc)
#makecp -v arch/x86/boot/bzImage /boot/vmlinuz-linuxAB
#sudo su
#make modules_install
#cp -v arch/x86/boot/bzImage /boot/vmlinuz-(your favorite kernel)
# mkinitcpio -k (kernel_version of your favorite kernel) -g /boot/initramfs-(your favorite kernel).img
#cp System.map /boot/System.map-(your favorite kernel)
#grub-mkconfig -o /boot/grub/grub.cfg
#Finish

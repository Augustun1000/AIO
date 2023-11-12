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
sudo pacman -S --noconfirm xorg-server xorg-xinit xorg-xrandr xdg-user-dirs xf86-video-intel mesa lib32-mesa vulkan-intel lib32-vulkan-intel vulkan-tools openbox obconf arandr feh thunar thunar-volman gvfs htop neofetch adapta-gtk-theme tint2 networkmanager cbatticon lm_sensors lxappearance-gtk3 nano geany opera rofi p7zip gimp code kitty xterm flameshot baobab xarchiver viewnior meld mplayer papirus-icon-theme ttf-dejavu ttf-liberation noto-fonts gnome-disk-utility gparted noto-fonts-cjk pulseaudio pavucontrol brightnessctl lynx

#Universal intel drivers (All gen 1 to up)
#sudo pacman -S xf86-video-intel vulkan-intel lib32-vulkan-intel vulkan-tools mesa lib32-mesa

#Drivers gen 8 to up
#sudo pacman -S xf86-video-intel vulkan-intel lib32-vulkan-intel vulkan-tools mesa lib32-mesa intel-media-driver intel-compute-runtime intel-media-driver
# Terminal testing: sudo pacman -S libva-utils vdpauinfo clinfo

#Compile custom Kernel Guide
#Package to use: sudo pacman -S --noconfirm base-devel xmlto kmod inetutils bc libelf git
#mkdir kernelbuild
#cd kernelbuild
#mkdir ~/kernelbuild
#wget (your favorite kernel) in: https://www.kernel.org
#tar -xvf (your favorite kernel)
#chown -R $augustun1000:$USER (your favorite kernel)
#cd (your favorite kernel)
#make mrproper / make localmodconfig
#make menuconfig
#make -j$(nproc)
#sudo su
#make modules_install
#cp -v arch/x86/boot/bzImage /boot/vmlinuz-(your favorite kernel)
#mkinitcpio -k (your favorite kernel) -c /etc/mkinitcpio.conf -g /boot/initramfs-(your favorite kernel).img
#In case you not encuenter your kernel number use: ls /usr/lib/modules
#cp System.map /boot/System.map-(your favorite kernel)
#grub-mkconfig -o /boot/grub/grub.cfg
#Finish

#Install i915 intel module:
#sudo nano /etc/mkinitcpio.conf
#...
#MODULES=(i915)
#...
#sudo mkinitcpio -P 
#sudo grub-mkconfig -o /boot/grub/grub.cfg
#Finish

#Connect to wifi using NetworkManager: nmcli d wifi connect (Wifi name) password (password of wifi)
#cbatticon: Use to see baterry % in netbooks, laptops, etc
# Use sudo pacman -U for install pkg.tar.zst archives

#Change brightness:

#brightnessctl set 10%+ increase by 10%
#brightnessctl set 10%- decrease by 10%

#Terminal Browser: Lynx
#Use: lynx www.google.com

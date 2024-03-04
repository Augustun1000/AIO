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
sudo pacman -S --noconfirm xorg-server xorg-xinit xorg-xrandr xdg-user-dirs xf86-video-intel vulkan-intel lib32-vulkan-intel vulkan-tools mesa lib32-mesa intel-media-driver libva-utils vdpauinfo clinfo openbox obconf arandr feh thunar thunar-volman gvfs htop neofetch adapta-gtk-theme tint2 networkmanager lm_sensors lxappearance-gtk3 nano geany p7zip rofi steam kitty xterm papirus-icon-theme ttf-dejavu ttf-liberation noto-fonts noto-fonts-cjk brightnessctl mtpfs gvfs-mtp gvfs-gphoto2 gnome-disk-utility kronometer

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

#Steam proton: create a folder: mkdir /home/augustun1000/.steam/steam/compatibilitytools.d in where extract ge proton

#Connect to wifi using NetworkManager: nmcli d wifi connect (Wifi name) password (password of wifi)

#cbatticon: Use to see baterry % in netbooks, laptops, etc

#Change brightness:

#brightnessctl set 10%+ increase by 10%
#brightnessctl set 10%- decrease by 10%

#Audio:pulseaudio pavucontrol packages

#Dual boot:
#edit: /etc/default/grub
#gnome-disks and os-prober packages mount boot partition with gnome-disks and sudo grub-mkconfig -o /boot/grub/grub.cfg

#File manager: thunar thunar-volman gvfs-mtp gvfs-gphoto2 packages
#thunar-volman gvfs for automatic detect storage media

#Install java:
#sudo pacman -S jre8-openjdk jre11-openjdk jdk17-openjdk jre-openjdk

#Change time:
#timedatectl set-ntp false 
#timedatectl set-time "2014-10-2 12:00:54"

#VBoxManage showvminfo "idle"
#VBoxManage modifyvm "idle" --vram 256
# Disable time sync from host:
#VBoxManage setextradata "idle" "VBoxInternal/Devices/VMMDev/0/Config/GetHostTimeDisabled" 1

#VBoxManage setextradata "idle" "VBoxInternal/TM/WarpDrivePercentage" 300

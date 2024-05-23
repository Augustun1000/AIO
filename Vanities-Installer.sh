#!/bin/bash
#Copyright (C) 2023 Augustun1000 <augustoperezriesgo@gmail.com>

#------------------------------Install QEMU and graphic QEMU with Virt-Manager------------------------------
#sudo pacman -S qemu-full libvirt virt-manager iptables-nft dnsmasq dmidecode bridge-utils openbsd-netcat

#Temporal service
#sudo systemctl enable --now libvirtd.service
#sudo virsh net-autostart default
#sudo virsh net-start default
#sudo chown augustun1000:username /var/run/libvirt/libvirt-sock
#sudo pacman -S dmidecode
#sudo systemctl reboot

#Internet error of NAT/DHCP
#> See list
#sudo virsh net-list --all
#> Define NAT conection
#sudo virsh net-define /etc/libvirt/qemu/networks/default.xml
#> Automatic start 
#sudo virsh net-autostart default
#> Temporal start of NAT
#sudo virsh net-start default

#--------------------------------------Install aur helper in this case Yay---------------------------------
pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay-bin.git
cd yay-bin
makepkg -si
--------------------------------------------------------------------------------
#Install java:
#sudo pacman -S jre8-openjdk jre11-openjdk jdk17-openjdk jre-openjdk
------------------------------------------------------
#Install Virtualbox (dkms packege is for lts kernel)
sudo pacman -S virtualbox virtualbox-guest-iso virtualbox-guest-utils virtualbox-host-modules-arch

#VBoxManage showvminfo "idle"
#VBoxManage modifyvm "idle" --vram 256
# Disable time sync from host:
#VBoxManage setextradata "idle" "VBoxInternal/Devices/VMMDev/0/Config/GetHostTimeDisabled" 1

#VBoxManage setextradata "idle" "VBoxInternal/TM/WarpDrivePercentage" 1000
------------------------------------------------------
#Install wine
sudo pacman -S wine winetricks wine-mono wine-gecko
yay -S winegui
-----------------------------------------------------------------
#My aur packege wy use: yay -S winegui-bin vscodium-bin wps-offic

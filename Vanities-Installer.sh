#!/bin/bash
#Copyright (C) 2023 Augustun1000 <augustoperezriesgo@gmail.com>

# Install QEMU and graphic QEMU with Virt-Manager
sudo pacman -S qemu-full libvirt virt-manager

#For ip adress and ssh conection
#sudo pacman -S iptables dnsmasq dmidecode bridge-utils openbsd-netcat

#Permanent service
#sudo systemctl enable --now libvirtd.service

#Temporal service
#sudo systemctl start libvirtd.service

#Install aur helper in this case Paru
sudo pacman -S --needed base-devel &&
git clone https://aur.archlinux.org/paru.git &&
cd paru &&
makepkg -si

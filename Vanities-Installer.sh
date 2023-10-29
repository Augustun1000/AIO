#!/bin/bash
#Copyright (C) 2023 Augustun1000 <augustoperezriesgo@gmail.com>

#------------------------------Install QEMU and graphic QEMU with Virt-Manager------------------------------
sudo pacman -S qemu-full libvirt virt-manager iptables-nft dnsmasq dmidecode bridge-utils openbsd-netcat

#Temporal service
#sudo systemctl enable --now libvirtd.service
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

#--------------------------------------Install aur helper in this case Paru---------------------------------
sudo pacman -S --needed base-devel &&
git clone https://aur.archlinux.org/paru.git &&
cd paru &&
makepkg -si

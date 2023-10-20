#!/bin/bash
#Copyright (C) 2023 Augustun1000 <augustoperezriesgo@gmail.com>

sudo pacman -S qemu-full

# For graphic QEMU Virt-Manager OR GNOME Boxes(sudo pacman -S libvirt gnome-boxes)
sudo pacman -S libvirt virt-manager

#For ip adress and ssh conection
#sudo pacman -S iptables dnsmasq dmidecode bridge-utils openbsd-netcat

#Permanent service
#sudo systemctl enable --now libvirtd.service

#Temporal service
#sudo systemctl start libvirtd.service


#Linux firewall iptables-nft

#// Si falla la conexión internet de NAT/DHCP
#>see list
#sudo virsh net-list --all
#> NAT conection
#sudo virsh net-define /etc/libvirt/qemu/networks/default.xml
#> Automatic open with system
#sudo virsh net-autostart default
#> Active NAT
#sudo virsh net-start default

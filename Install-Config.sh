#!/bin/bash
#Copyright (C) 2023 Augustun1000 <augustoperezriesgo@gmail.com>

xdg-user-dirs-update &&
cp -r /etc/xdg/openbox/  .config/ &&
7z -aoa /home/augustun1000/Downloads/.config.7z


sudo pacman -S --needed base-devel &&
git clone https://aur.archlinux.org/paru.git &&
cd paru &&
makepkg -si

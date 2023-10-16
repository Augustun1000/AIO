#!/bin/bash
#Copyright (C) 2023 Augustun1000 <ap4444556666@gmail.com>

sudo pacman -S --needed base-devel
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si

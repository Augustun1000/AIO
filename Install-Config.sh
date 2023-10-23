#!/bin/bash
#Copyright (C) 2023 Augustun1000 <augustoperezriesgo@gmail.com>

#My custom config for openbox, rofi, kitty terminal and tint2
xdg-user-dirs-update &&
cp -r /etc/xdg/openbox/  .config/ &&
7z -aoa /home/augustun1000/Desktop/.config.7z

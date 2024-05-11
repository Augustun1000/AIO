#!/bin/bash
#Copyright (C) 2024 Augustun1000 <augustoperezriesgo@gmail.com>

#My custom config for openbox, rofi, kitty terminal and tint2
xdg-user-dirs-update &&
cp -r /etc/xdg/openbox/  .config/ &&
7z x .config.7z -aoa &&
7z x .local.7z -aoa &&
mv /home/augustun1000/Created-by-コダマ.png /home/augustun1000/Downloads &&
mv /home/augustun1000/By-平沢Zen＠.png /home/augustun1000/Downloads &&
startx
tint2

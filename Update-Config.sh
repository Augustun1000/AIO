#!/bin/bash
#Copyright (C) 2023 Augustun1000 <augustoperezriesgo@gmail.com>

xdg-user-dirs-update &&
cp -r /etc/xdg/openbox/  .config/ &&
7z x /home/augustun1000/Downloads/.config.7z

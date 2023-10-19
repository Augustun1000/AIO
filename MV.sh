#!/bin/bash
#Copyright (C) 2023 Augustun1000 <augustoperezriesgo@gmail.com>

chmod +x BPI.sh &&
chmod +x CC.sh &&
chmod +x PI.sh &&
shopt -s dotglob
rm -rf /home/augustun1000/AIO/.git
mv /home/augustun1000/AIO/* /home/augustun1000/

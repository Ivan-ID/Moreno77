#!/bin/bash

while :
do
echo " "
echo -e "\t\033[1;32m(\033[1;36ma\033[1;32m) Virus Android "
echo -e "\t\033[1;32m(\033[1;36mb\033[1;32m) Virus Windows"
echo -e "\t\033[1;32m(\033[1;36mc\033[1;32m)\033[1;31m Exit"
echo -e -n " \033[1;33m[*] Input =>\033[1;37m "
read choice
case $choice in
    "a"|"A")
    while :
    do
echo " "
sleep 1
echo -e "\t\033[1;32m 1. Elite         6. Settings"
echo -e "\t\033[1;32m 2. Facebook      7. OpFake"
echo -e "\t\033[1;32m 3. Omigo         8. SmsWorker"
echo -e "\t\033[1;32m 4. MusicPlayer   9. DropDialer"
echo -e "\t\033[1;32m 5. Dendroid      10. FakeBank"
echo -e "\t\033[1;32m 00. Exit"
read -p " [?] Input => " pil;
case $pil in
1) cp Elite.apk /sdcard/Elite.apk
sleep 3
echo " [!] Sukses : File disimpan di /sdcard"
echo " [!] Success: File saved at /sdcard"
exit
;;
2) cp Facebook.apk /sdcard/Facebook.apk
sleep 3
echo " [!] Sukses : File disimpan di /sdcard"
echo " [!] Success: File saved at /sdcard"
exit
;;
3) cp Omigo.apk /sdcard/Omigo.apk
sleep 3
echo " [!] Sukses : File disimpan di /sdcard"
echo " [!] Success: File saved at /sdcard"
exit
;;
4) cp MusicPlayerAdware.apk /sdcard/MusicPlayerAdware.apk
sleep 3
echo " [!] Sukses : File disimpan di /sdcard"
echo " [!] Success: File saved at /sdcard"
exit
;;
5) cp Dendroid.apk /sdcard/Dendroid.apk
sleep 3
echo " [!] Sukses : File disimpan di /sdcard"
echo " [!] Success: File saved at /sdcard"
exit
;;
6) cp Settings.apk /sdcard/Settings.apk
sleep 3
echo " [!] Sukses : File disimpan di /sdcard"
echo " [!] Success: File saved at /sdcard"
exit
;;
7) cp Opfake.apk /sdcard/Opfake.apk
sleep 3
echo " [!] Sukses : File disimpan di /sdcard"
echo " [!] Success: File saved at /sdcard"
exit
;;
8) cp SmsWorker.apk /sdcard/SmsWorker.apk
sleep 3
echo " [!] Sukses : File disimpan di /sdcard"
echo " [!] Success: File saved at /sdcard"
exit
;;
9) cp DropDialer.apk /sdcard/DropDialer.apk
sleep 3
echo " [!] Sukses : File disimpan di /sdcard"
echo " [!] Success: File saved at /sdcard"
exit
;;
10) cp FakeBank.apk /sdcard/FakeBank.apk
sleep 3
echo " [!] Sukses : File disimpan di /sdcard"
echo " [!] Success: File saved at /sdcard"
exit
;;
00) exit
;;
    esac
    done
    ;;

    "b"|"B")
    while :
do

sleep 1
echo " "
echo -e "\t\033[1;32m 1. Ransomeware.exe"
echo -e "\t\033[1;32m 2. Ugly.bat"
echo -e "\t\033[1;32m 3. Kuis.bat"
echo -e "\t\033[1;32m 4. Sleepy.bat"
echo -e "\t\033[1;32m 5. Cmd.bat"
echo -e "\t\033[1;32m 6. Notepad.bat"
echo -e "\t\033[1;32m 00. Exit"
read -p " [?] Input => " pil2;
case $pil2 in
1) cp RansomewareFileDecryptor.exe /sdcard/RansomewareFileDecryptor.exe
sleep 3
echo " [!] Sukses : File disimpan di /sdcard"
echo " [!] Success: File saved at /sdcard"
exit
;;
2) cp Ugly.bat /sdcard/Ugly.bat
sleep 3
echo " [!] Sukses : File disimpan di /sdcard"
echo " [!] Success: File saved at /sdcard"
exit
;;
3) cp Kuis.bat /sdcard/Kuis.bat
sleep 3
echo " [!] Sukses : File disimpan di /sdcard"
echo " [!] Success: File saved at /sdcard"
exit
;;
4) cp Sleepy.bat /sdcard/Sleepy.bat
sleep 3
echo " [!] Sukses : File disimpan di /sdcard"
echo " [!] Success: File saved at /sdcard"
exit
;;
5) cp Cmd.bat /sdcard/Cmd.bat
sleep 3
echo " [!] Sukses : File disimpan di /sdcard"
echo " [!] Success: File saved at /sdcard"
exit
;;
6) cp Notepad.bat /sdcard/Notepad.bat
sleep 3
echo " [!] Sukses : File disimpan di /sdcard"
echo " [!] Success: File saved at /sdcard"
exit
;;
00) exit
;;
esac
done
    ;;
        "c"|"C")
        exit
        ;;

esac
done

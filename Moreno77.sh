clear
echo "\n\n\n\033[1;32m      +---------[ Tools by Moreno77 ]----------+"
python .py
sleep 1
echo " \033[1;32m1. Hack Instagram"
echo " 2. Hack Facebook"
echo " 3. Multi Hack Instagram"
echo " 4. Multi Hack Facebook"
echo " 5. Virus Creator"
echo " 6. Auto Visitor Blog"
echo " 00. Exit"
read -p " [?] Input => " pil;
case $pil in
1) cd data
python 1.py
exit
;;
2) cd data
python2 2.py
exit
;;
3) cd data
bash 3.sh
exit
;;
4) cd data
python2 4.py
exit
;;
5) cd data
bash 0.sh
exit
;;
6) cd data
php 6.php
exit
;;
00) echo "Autor : Moreno77" | lolcat
echo "WhatsApp : +62 831-1361-1267" | lolcat
echo "Instagram : https://instagram.com/rdh05._" | lolcat
echo "Channel Youtube : youtube.com/c/DarkCurut08" | lolcat
figlet -f slant "Moreno77" | lolcat
echo '[!] Selamat Bertemu Lain Waktu...' | lolcat
exit
;;
esac
done
done


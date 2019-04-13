#!/bin/bash
lagi='y'
while [ $lagi == 'y' ] || [ $lagi == 'Y' ];
do
clear
echo " -----------------------------------";
echo " |          R E V E R I E          |"          
echo " -----------------------------------";
echo " | Reverie - Automated Pentest Tool|";
echo " | Coded by : Bagus Wiratma Adi    |"; 
echo " | Version : 1.0                   |";
echo " | Designed For : Parrot Linux     |";
echo " -----------------------------------";
echo " | 1. http mode                    |";
echo " | 2. https mode                   |";
echo " | 3. exit                         |";
echo " -----------------------------------";
read -p "Your Choice [1-3] :" pil;

case $pil in
1)
./http.sh
;;
2)
./https.sh
;;
3)
exit 0
;;
*)
echo "Sorry, Not Available"
exit 1
;;
esac
echo -n "Back To Main Menu(y/n) :";
read lagi;
done

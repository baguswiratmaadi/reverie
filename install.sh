#!/bin/bash
lagi='y'
while [ $lagi == 'y' ] || [ $lagi == 'Y' ];
do
clear
echo " ------------------------------------------------------------------";
echo " | R E V E R I E                                                  |"          
echo " ------------------------------------------------------------------";
echo " | Reverie - Automated Pentest Tool                               |";
echo " | Coded by : Bagus Wiratma Adi                                   |"; 
echo " | Version : 1.0                                                  |";
echo " | Designed For : Parrot Linux                                    |";
echo " |----------------------------------------------------------------|";
echo " | If you use this tool :                                         |";
echo " | 1. Means you agree to all applicable rules and laws.           |";
echo " | 2. Do not use this tool in illegal activities of any kind.     |";
echo " | 3. Every risk of abuse of this tool is your own responsibility.|";
echo " |----------------------------------------------------------------|";
echo " | 1. [ yes ] i agree and let's install it                        |";
echo " | 2. [ no  ] i don't agree just let me exit                      |";
echo " ------------------------------------------------------------------";
read -p "Your Choice [1-2] :" pil;

case $pil in
1)
echo "setting up reverie"
sleep 2
cp http.sh /usr/bin/
chmod 777 /usr/bin/http.sh
cp https.sh /usr/bin/
chmod 777 /usr/bin/https.sh
cp reverie.sh /usr/bin/
chmod 777 /usr/bin/reverie.sh
echo "done reverie is ready to go"
sleep 2
echo "just type reverie.sh on your terminal to start"
;;
2)
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


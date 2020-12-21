#!/bin/bash
# version 2.0

clear


banner()
{
  echo "============================================================="
  printf "`tput bold` %-40s `tput sgr0`\n" "$@"
  echo ""
  echo "============================================================="

}

banner "
███╗░░██╗░█████╗░███╗░░░███╗░█████╗░░██████╗████████╗███████╗
████╗░██║██╔══██╗████╗░████║██╔══██╗██╔════╝╚══██╔══╝██╔════╝
██╔██╗██║███████║██╔████╔██║███████║╚█████╗░░░░██║░░░█████╗░░
██║╚████║██╔══██║██║╚██╔╝██║██╔══██║░╚═══██╗░░░██║░░░██╔══╝░░
██║░╚███║██║░░██║██║░╚═╝░██║██║░░██║██████╔╝░░░██║░░░███████╗
╚═╝░░╚══╝╚═╝░░╚═╝╚═╝░░░░░╚═╝╚═╝░░╚═╝╚═════╝░░░░╚═╝░░░╚══════╝"
echo""
echo -e "\e[101m Press Enter \e[0m"
read a1

echo "Loading..." | lolcat
sleep 1
clear

banner()
{
  echo "================================"
  printf "`tput bold` %-40s `tput sgr0`\n" "$@"
  echo ""
  echo -e "   \e[101m Instagram @bhikan_deshmukh \e[0m"
  echo ""
  echo "================================"

}

banner "
    ╭━╮╭━╮╱╱╭━━╮
    ┃┃╰╯┃┃╱╱┃╭╮┃
    ┃╭╮╭╮┣━╮┃╰╯╰┳━━┳━━╮
    ┃┃┃┃┃┃╭╯┃╭━╮┃┃━┫┃━┫
    ┃┃┃┃┃┃┣╮┃╰━╯┃┃━┫┃━┫
    ╰╯╰╯╰┻┻╯╰━━━┻━━┻━━╯ v.5"
sleep 1

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
banner()
{
  echo "==========================================="
  echo ""
  echo "     Follow For More"
  echo ""
  printf "`tput bold` %-40s `tput sgr0`\n" "$@"
  echo ""
  echo "     https://github.com/bhikandeshmukh"
  echo ""
  echo "==========================================="

}

banner "    Ｍｒ． Ｂｅｅ"
exit
}

lagi=01
while [ $lagi -lt 15 ];
do
echo ""
echo -e "\e[1;101m\e[1;97m01\e[1;101m\e[0m\e[1;96m Shark (Phishing Tool)\e[0m\n";
echo -e "\e[1;101m\e[1;97m02\e[1;101m\e[0m\e[1;96m Instarat (Instagram Tool)\e[0m\n";
echo -e "\e[1;101m\e[1;97m03\e[1;101m\e[0m\e[1;96m Instainsane (Instagram multi-thread bruteforce)\e[0m\n";
echo -e "\e[1;101m\e[1;97m04\e[1;101m\e[0m\e[1;96m DroidTracker (Track Android Location)\e[0m\n";
echo -e "\e[1;101m\e[1;97m05\e[1;101m\e[0m\e[1;96m CamPhish (Snap Cammera)\e[0m\n";
echo -e "\e[1;101m\e[1;97m06\e[1;101m\e[0m\e[1;96m Cupp (Wordlist Genrator)\e[0m\n";
echo -e "\e[1;101m\e[1;97m07\e[1;101m\e[0m\e[1;96m Ipgeolocation (ip tracker with google map link)\e[0m\n";
echo -e "\e[1;101m\e[1;97m08\e[1;101m\e[0m\e[1;96m Userrecon (Social Media UserName Mapper)\e[0m\n";
echo -e "\e[1;101m\e[1;97m09\e[1;101m\e[0m\e[1;96m Saycheese (Webcam Shot with link)\e[0m\n";
echo -e "\e[1;101m\e[1;97m10\e[1;101m\e[0m\e[1;96m Wi-Fi-Jammer (Wi-Fi jammer)\e[0m\n";
echo -e "\e[1;101m\e[1;97m11\e[1;101m\e[0m\e[1;96m Instagram-bruteforce (Instagram bruteforce attack)\e[0m\n";
echo -e "\e[1;101m\e[1;97m12\e[1;101m\e[0m\e[1;96m Ip-locator (Found. country - lat - lon)\e[0m\n";
echo -e "\e[1;101m\e[1;97m13\e[1;101m\e[0m\e[1;96m WhatsApp-Bulk-Message-Sender (Whatsbot Bulk Sender)\e[0m\n";
echo -e "\e[1;101m\e[1;97m14\e[1;101m\e[0m\e[1;96m Multi-Mail-Sender (Email Sender)\e[0m\n";
echo -e "\e[1;101m\e[1;97m15\e[1;101m\e[0m\e[1;96m Facebook Report (fb id mass report)\e[0m\n";
echo -e "\e[1;101m\e[1;97m16\e[1;101m\e[0m\e[1;96m AdvPshing (Advance Phishing OTP bypass)\e[0m\n";
echo -e "\e[1;101m\e[1;97m17\e[1;101m\e[0m\e[1;96m TeleGrammer (Member add in telegram group)\e[0m\n";
echo -e "\e[1;101m\e[1;97m00\e[1;101m\e[0m\e[1;96m EXIT\e[0m\n";
echo ""
echo  "╭─Mr. Bee" |lolcat
read -p "╰──►" pil;


#shark


case $pil in
01) clear
echo -e "\e[101m Downloading... \e[0m"
git clone https://github.com/bhikandeshmukh/shark


;;


#instarat


02) clear
echo -e "\e[101m Downloading... \e[0m"
git clone https://github.com/bhikandeshmukh/instarat.git


;;


#Instainsane


03) clear
echo -e "\e[101m Downloading... \e[0m"
git clone https://github.com/bhikandeshmukh/instainsane.git


;;


#DroidTracker


04) clear
echo -e "\e[101m Downloading... \e[0m"
git clone https://github.com/bhikandeshmukh/DroidTracker.git


;;


#CamPhish


05) clear
echo -e "\e[101m Downloading... \e[0m"
git clone https://github.com/bhikandeshmukh/CamPhish.git

;;


#Cupp


06) clear
echo -e "\e[101m Downloading... \e[0m"
git clone https://github.com/bhikandeshmukh/cupp.git

;;


#ipgeolocation


07) clear
echo -e "\e[101m Downloading... \e[0m"
git clone https://github.com/bhikandeshmukh/ipgeolocation.git

;;


#Userrecon


08) clear
echo -e "\e[101m Downloading... \e[0m"
git clone https://github.com/bhikandeshmukh/Userrecon.git


;;


#saycheese


09) clear
echo -e "\e[101m Downloading... \e[0m"
git clone https://github.com/bhikandeshmukh/saycheese.git


;;


#Wi-Fi-Jammer


10) clear
echo -e "\e[101m Downloading... \e[0m"
git clone https://github.com/bhikandeshmukh/Wi-Fi-Jammer.git

;;


#instagram-bruteforce


11) clear
echo -e "\e[101m Downloading... \e[0m"
git clone https://github.com/bhikandeshmukh/instagram-bruteforce.git

;;


#Ip-locator


12) clear
echo -e "\e[101m Downloading... \e[0m"
git clone https://github.com/bhikandeshmukh/ip-locator


;;


#WhatsApp-Bulk-Message-Sender


13) clear
echo -e "\e[101m Downloading... \e[0m"
git clone https://github.com/bhikandeshmukh/WhatsApp-Bulk-Message-Sender.git
;;


#Multi-Mail-Sender


14) clear
echo -e "\e[101m Downloading... \e[0m"
git clone https://github.com/bhikandeshmukh/Multi-Mail-Sender.git

;;


#Facebook-Report


15) clear
echo -e "\e[101m Downloading... \e[0m"
git clone https://github.com/bhikandeshmukh/fbreport.git

;;


#AdvPhishing


16) clear
echo -e "\e[101m Downloading... \e[0m"
git clone https://github.com/bhikandeshmukh/AdvPhishing.git

;;


#TeleGrammer


16) clear
echo -e "\e[101m Downloading... \e[0m"
git clone https://github.com/bhikandeshmukh/TeleGramer.git

;;


00) clear
banner()
{
  echo "==========================================="
  echo ""
  echo "     Follow For More"
  echo ""
  printf "`tput bold` %-40s `tput sgr0`\n" "$@"
  echo ""
  echo "     https://github.com/bhikandeshmukh"
  echo ""
  echo "==========================================="

}

banner "    Ｍｒ． Ｂｅｅ"
sleep 1
exit
;;

*) echo "sorry, the  option you looking is not found" | lolcat
esac
done
done

=================="

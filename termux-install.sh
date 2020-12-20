#!/bin/bash
#installation

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
echo ""

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

apt update
apt upgrade -y
pkg install ruby -y
gem install toilet -y
pkg install lolcat
pkg install figlet
apt install git php openssh curl -y
pkg install python2 -y
pkg install nano php -y
pip2 install mechanize
pip2 install --upgrade pip

echo ""
echo "Termux-install.sh Use Only OneTime After Downloading Tool" | lolcat
echo ""
sleep 2
clear
bash Mr.Bee.sh

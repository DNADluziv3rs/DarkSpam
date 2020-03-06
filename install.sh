#!/system/bin/sh

clear

echo "\033[032mMulai Penginstallan\033[037m...."
sleep 2
pkg update && pkg upgrade
pkg install git python python2
pkg install php
pkg install nano
pkg install bash
pkg install curl
pkg install libcurl
pkg install openssl
pip2 install mechanize
pip2 install requests
pip2 install bs4
pkg install jq
pkg install nodejs
pkg install termux-api
pkg install wget
pkg install nmap
pip install thefuck
fuck
sleep 1
echo "\033[032mPenginstallan Selesai\033[037m....."
sleep 2
sh darkspam.sh

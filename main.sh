#!/usr/bin/bash

#warna                                                                                              >
merah="\033[31m"
hijau="\033[32m"
kuning="\033[33m"
biru="\033[34m"
merahmuda="\033[35m"
ungu="\033[36m"
putih="\033[37;1m"
birumuda="\033[36;1m"


menu() {
clear
   echo
   echo
   echo
   echo -e "  "  $merah "██╗   ██╗██╗██████╗ ████████╗███████╗██╗  ██╗    ██████╗  ██████╗ ██████╗"
   echo -e "  "  $merah "██║   ██║██║██╔══██╗╚══██╔══╝██╔════╝╚██╗██╔╝    ╚════██╗██╔═████╗╚════██╗▄ ██╗▄"
   echo -e "  "  $merah "██║   ██║██║██████╔╝   ██║   █████╗   ╚███╔╝      █████╔╝██║██╔██║ █████╔╝ ████╗"
   echo -e "  "  $putih "╚██╗ ██╔╝██║██╔══██╗   ██║   ██╔══╝   ██╔██╗     ██╔═══╝ ████╔╝██║██╔═══╝ ▀╚██╔▀"
   echo -e "   "  $putih "╚████╔╝ ██║██║  ██║   ██║   ███████╗██╔╝ ██╗    ███████╗╚██████╔╝███████╗  ╚═╝"
   echo -e "    "  $putih "╚═══╝  ╚═╝╚═╝  ╚═╝   ╚═╝   ╚══════╝╚═╝  ╚═╝    ╚══════╝ ╚═════╝ ╚══════╝"
   echo
   echo
   echo
   echo -e $kuning"                  ╔═══════════════════════════════════════════════╗"
   echo -e $kuning"                  ║" "\033[1;36m          Auther    :" "\033[31mPIP-xxx             "$kuning"    ║"
   echo -e $kuning"                  ║" "\033[1;36m          Team      :" "\033[31mCyber Hunter        "$kuning"    ║"
   echo -e $kuning"                  ║" "\033[1;36m          Nomer WA  :" "\033[31m088221029613        "$kuning"    ║"
   echo -e $kuning"                  ║" "\033[1;36m          Github    :" "                    "$kuning"    ║"
   echo -e $kuning"                  ╚═══════════════════════════════════════════════╝"
   echo
   echo
   echo -e $putih "                 ╔═══════════════════════════════════════════════╗"
   echo -e "                  ║ " "\033[1;31m             Tools Prank Spam" $putih "              ║"
   echo -e $putih "                 ╚═══════════════════════════════════════════════╝"
   echo
   echo -e $putih "                 ╔═══════════════════════════════════╗"$kuning"╔══════════╗"
   echo -e $putih "                 ║" "               "$merah"Tools" "            " $putih"║"$kuning"║  STATUS  ║"
   echo -e $putih "                 ║═══════════════════════════════════║"$kuning"║══════════║"
   echo -e $putih "                 ║"$kuning "          [1]""  SpamCall" $putih "         ║"$kuning"║ " $hijau" aktif " $kuning"║"
   echo -e $putih "                 ║"$kuning "          [2]""  SpamSms " $putih "         ║"$kuning"║ " $hijau" aktif " $kuning"║"
   echo -e $putih "                 ║"$kuning "          [3]""  SpamWA  " $putih "         ║"$kuning"║ " $hijau" aktif " $kuning"║"
   echo -e $putih "                 ║"$kuning "          [4]""  Virtex  " $putih "         ║"$kuning"║ " $hijau" aktif " $kuning"║"
   echo -e $putih "                 ║"$kuning "          [5]""  keluar  " $putih "         ║"$kuning"║ " $hijau" aktif " $kuning"║"
   echo -e $putih "                 ╚═══════════════════════════════════╝"$kuning"╚══════════╝"
   echo
   mainmenu
}

mainmenu() {
    echo -e -n "\033[1;36m                  Pilih ngab = ";read pil
    if [ $pil == "1" ];then
    echo
    echo -e $merah "                 Belum diisi tools deck!!"
    #perintah
    #git clone https://github.com/Mister-AM/SpCall &> /dev//null
    #cd SpCall
    #python cus.py
    echo -e $hijau "                 [√] SpamCall berhasil"

    elif [ $pil == "2" ];then
    echo
    echo -e $merah "                 Belum diisi tools deck!!"
    #perintah
    #git clone https://github.com/Mister-AM/SpCall &> /dev//null
    #cd SpCall
    #python cus.py
    echo -e $hijau "                 [√] SpamCall berhasil"

    elif [ $pil == "3" ];then
    echo
    echo -e $merah "                 Belum diisi tools deck!!"
    #perintah
    #git clone https://github.com/Mister-AM/SpCall &> /dev//null
    #cd SpCall
    #python cus.py
    echo -e $hijau "                 [√] SpamCall berhasil"

    elif [ $pil == "4" ];then
    echo
    echo -e $merah "                 Belum diisi tools deck!!"
    #perintah
    #git clone https://github.com/Mister-AM/SpCall &> /dev//null
    #cd SpCall
    #python cus.py
    echo -e $hijau "                 [√] SpamCall berhasil"

    elif [ $pil == "5" ];then
    echo
    echo -e $hijau "                 Keluar"
    exit
    else
    echo "[!] Masukin nomer yg bener ngab"
    fi
}
menu

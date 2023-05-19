#!/bin/bash

sudo apt update
sudo apt upgrade
sudo apt install git
sudo apt install wget
sudo apt install ssh
sudo apt install tree
sudo apt install curl
sudo snap install --classic code # or code-insiders
sudo snap install --classic gimp
wget -c https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt-get update
sudo apt-get install libappindicator1
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo apt install python3
wget -q https://www.virtualbox.org/download/oracle_vbox_2016.asc -O- | sudo apt-key add -
wget -q https://www.virtualbox.org/download/oracle_vbox.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb http://download.virtualbox.org/virtualbox/debian bionic contrib"
sudo apt install virtualbox-6.0
read -p "Introduce el nombre del usuario que estas utilizando para meterlo en el grupo de vboxusers: " usuario
sudo adduser $usuario vboxusers

read -p "Se han completado las descargas presione ENTER para salir"
exit 0
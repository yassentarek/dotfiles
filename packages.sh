#!/bin/bash

############################ this script is for debian based ###################################

#download main packages that i can't live without it
sudo apt install python3 python3-pip vim neovim dmenu rofi firefox  htop youtube-dl git ffmpeg pcmanfm mpv fish sxiv nomacs ncdu ranger fonts-font-awesome fonts-powerline trash-cli tldr zathura shellcheck hardinfo ical xmind
#download the colorscript repo - installation is in https://gitlab.com/dwt1/shell-color-scripts.git
sudo git clone https://gitlab.com/yassen.tarek23/shell-color-scripts.git
#download starship prombet 
curl https://raw.githubusercontent.com/anhsirk0/fetch-master-6000/master/fm6000.pl --output fm6000
#chmod +x the fm6000 file and place it into .config
curl -fsSL https://starship.rs/install.sh | bash
# place it into .config
sudo add-apt-repository ppa:papirus/papirus
sudo apt-get update
sudo apt-get install papirus-icon-theme
#download icon theme 
# install some arabic fonts use this links 
# https://arbfonts.com/noto-sans-arabic-bold-font-download.html
# https://arbfonts.com/noto-naskh-arabic-ui-font-download.html 
#download imagemagice and move the policy.xml to /etc/imagemagic.. to edit the original policy it enables imagemagic to make pdf file from multible images 
# the dir gnome-terminal is to change the terminal theme put it in ~ 


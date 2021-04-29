#!/bin/bash

############################ this script is for debian based ###################################

#download main packages that i can't live without it
sudo apt install python3 python3-pip vim neovim dmenu rofi firefox  htop youtube-dl git ffmpeg pcmanfm mpv fish sxiv nomacs ncdu ranger fonts-font-awesome fonts-powerline trash-cli tldr zathura shellcheck
#download the colorscript repo - installation is in https://gitlab.com/dwt1/shell-color-scripts.git
sudo git clone https://gitlab.com/yassen.tarek23/shell-color-scripts.git
#download starship prombet 
curl -fsSL https://starship.rs/install.sh | bash
#download icon theme 
sudo add-apt-repository ppa:papirus/papirus
sudo apt-get update
sudo apt-get install papirus-icon-theme
# install some arabic fonts use this links 
# https://arbfonts.com/noto-sans-arabic-bold-font-download.html
# https://arbfonts.com/noto-naskh-arabic-ui-font-download.html 

#!/bin/bash

############################ this script is for debian based ###################################

#download main packages that i can't live without it
sudo apt install python2 python3 python3-pyxattr python3-pip vim neovim gnome-terminal dmenu rofi firefox  htop youtube-dl git ffmpeg pcmanfm mpv fish sxiv nomacs ncdu ranger fonts-font-awesome fonts-powerline trash-cli tldr zathura  
#download the colorscript repo - installation is in https://gitlab.com/dwt1/shell-color-scripts.git
sudo git clone https://gitlab.com/yassen.tarek23/shell-color-scripts.git
#download starship prombet 
curl -fsSL https://starship.rs/install.sh | bash
#download icon theme 
sudo add-apt-repository ppa:papirus/papirus
sudo apt-get update
sudo apt-get install papirus-icon-theme

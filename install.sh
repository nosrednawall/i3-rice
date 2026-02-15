#!/bin/bash

### Packages

# For ArchLinux
sudo pacman -S kitty thunar feh htop lxappearance picom copyq imagemagick dunst flameshot geany imv mpv

# yay
cd /tmp && sudo pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si

# yay packages
yay -Y --gendb
yay -S arc-gtk-theme
yay -S ttf-ms-fonts

### Config Files
rm -rf ~/.fonts
cp fonts ~/.fonts

fc-cache -fvr

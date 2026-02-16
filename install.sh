#!/bin/bash

### Packages
# Core packages
sudo pacman -S xorg-server xorg-xinit xorg-xrandr xclip xwallpaper xorg-xset

# i3 rice
sudo pacman -S i3 dmenu kitty thunar feh htop lxappearance picom copyq imagemagick dunst flameshot geany imv mpv

# yay
cd /tmp && sudo pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si

# yay packages
yay -Y --gendb
yay -S arc-gtk-theme
yay -S ttf-ms-fonts

### Config Files
cd ~/.config/i3
rm -rf ~/.fonts
cp fonts ~/.fonts

fc-cache -fvr

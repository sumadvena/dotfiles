#!/bin/bash

#TODO: package and dependencies installation
sudo pacman -S --needed - < pkglist.txt
sudo pacman -S --needed base-devel
cd || return
git clone https://aur.archlinux.org/paru-bin.git
cd paru-bin || return 
makepkg -si
cd dotfiles/ || return
paru -S --needed - < aurpkglist.txt

sudo systemctl enable --now cups.service
sudo systemctl enable --now tlp.service

#TODO: clone and stow dotfiles
stow *

#TODO: make changes to pacman.conf, tlp.conf
#TODO: dns
#TODO: eduroam (maybe)

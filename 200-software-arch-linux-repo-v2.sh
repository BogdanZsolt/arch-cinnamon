#!/bin/bash
set -e
##################################################################################################################
# Author	:	Erik Dubois
##################################################################################################################

echo "AUR - DESKTOP SPECIFIC APPLICATIONS "

sh AUR-DS/install-mintlocale-v*.sh

echo "Installing category Accessories"

sudo pacman -S --noconfirm --needed galculator
sudo pacman -S --noconfirm --needed gnome-screenshot
sudo pacman -S --noconfirm --needed xfce4-terminal 

echo "Installing category Development"

sh AUR/install-code-v*.sh
#sh AUR/install-sublime-text-v*.sh
#sudo pacman -S --noconfirm --needed atom

echo "Installing category Graphics"

sudo pacman -S --noconfirm --needed gnome-font-viewer
sudo pacman -S --noconfirm --needed gpick
sudo pacman -S --noconfirm --needed ristretto

echo "Installing category Internet"

sh AUR/install-google-chrome-v*.sh
sh AUR/install-chromium-widevine-v*.sh
#sh AUR/install-brave-bin-v*.sh
sudo pacman -S --noconfirm --needed chromium
sudo pacman -S --noconfirm --needed firefox

echo "Installing category Multimedia"

#sh AUR/install-spotify-v*.sh
#sudo pacman -S --noconfirm --needed krita
#sudo pacman -S --noconfirm --needed kdenlive
sudo pacman -S --noconfirm --needed simplescreenrecorder
sudo pacman -S --noconfirm --needed vlc

echo "Installing category Office"

sudo pacman -S --noconfirm --needed evince

echo "Installing category Other"

echo "Installing category System"

#sh AUR/install-ulauncher-v*.sh
sh AUR/install-appimagelauncher-git-v*.sh
sh AUR/install-downgrade-v*.sh
sh AUR/install-font-manager-v*.sh
##sh AUR/install-caffeine-ng-v*.sh
sh AUR/install-pamac-aur-v*.sh
sh AUR/install-tela-icon-theme-git-v*.sh
sh AUR/install-inxi-v*.sh
sh AUR/install-screenkey-git-v*.sh
sh AUR/install-xcursor-breeze-v*.sh
sh AUR/install-yad-v*.sh
sudo pacman -S --noconfirm --needed arc-gtk-theme
sudo pacman -S --noconfirm --needed adapta-gtk-theme
sudo pacman -S --noconfirm --needed materia-gtk-theme
sudo pacman -S --noconfirm --needed papirus-icon-theme
sudo pacman -S --noconfirm --needed archlinux-wallpaper
sudo pacman -S --noconfirm --needed accountsservice
sudo pacman -S --noconfirm --needed dconf-editor
sudo pacman -S --noconfirm --needed reflector 
sudo pacman -S --noconfirm --needed albert muparser
sudo pacman -S --noconfirm --needed dmidecode
sudo pacman -S --noconfirm --needed ffmpegthumbnailer
sudo pacman -S --noconfirm --needed glances
sudo pacman -S --noconfirm --needed gnome-disk-utility
sudo pacman -S --noconfirm --needed gnome-keyring
sudo pacman -S --noconfirm --needed gnome-system-monitor
sudo pacman -S --noconfirm --needed gparted
sudo pacman -S --noconfirm --needed grsync
sudo pacman -S --noconfirm --needed gtk-engine-murrine
sudo pacman -S --noconfirm --needed gvfs gvfs-mtp
sudo pacman -S --noconfirm --needed hardinfo
sudo pacman -S --noconfirm --needed hddtemp
sudo pacman -S --noconfirm --needed kvantum-qt5
sudo pacman -S --noconfirm --needed kvantum-theme-arc
sudo pacman -S --noconfirm --needed lm_sensors
sudo pacman -S --noconfirm --needed lsb-release
sudo pacman -S --noconfirm --needed mlocate
sudo pacman -S --noconfirm --needed net-tools
sudo pacman -S --noconfirm --needed polkit-gnome
sudo pacman -S --noconfirm --needed qt5ct
sudo pacman -S --noconfirm --needed sane
sudo pacman -S --noconfirm --needed scrot
sudo pacman -S --noconfirm --needed simple-scan
sudo pacman -S --noconfirm --needed sysstat
sudo pacman -S --noconfirm --needed tumbler
sudo pacman -S --noconfirm --needed vnstat
sudo pacman -S --noconfirm --needed wmctrl
sudo pacman -S --noconfirm --needed unclutter
sudo pacman -S --noconfirm --needed xdg-user-dirs
sudo pacman -S --noconfirm --needed xdo
sudo pacman -S --noconfirm --needed xdotool
sudo pacman -S --noconfirm --needed libmicrodns
sudo pacman -S --noconfirm --needed protobuf
sudo pacman -S --noconfirm --needed zenity
sudo pacman -S --noconfirm --needed cinnamon-translations 
sudo pacman -S --noconfirm --needed nemo-fileroller 
sudo pacman -S --noconfirm --needed imagemagick
sudo pacman -S --noconfirm --needed w3m
sudo pacman -S --noconfirm --needed chrome-gnome-shell
#sudo pacman -S --noconfirm --needed tilda
#sudo pacman -S --noconfirm --needed guake

###############################################################################################

# installation of zippers and unzippers
sudo pacman -S --noconfirm --needed unace unrar zip unzip sharutils  uudeview  arj cabextract file-roller

###############################################################################################

# these come always last

sh AUR/install-hardcode-fixer-git-v*.sh
sudo hardcode-fixer

echo "################################################################"
echo "################# Arch Linux Software installed ################"
echo "################################################################"

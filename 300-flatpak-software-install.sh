#!/bin/sh
set -e

if pacman -Qi flatpak &> /dev/null; then
    echo "################################################################"
    echo "################## flatpak is already installed"
    echo "################################################################"
else
    echo "################################################################"
    echo "################## Installing flatpak"
    echo "################################################################"
    sudo pacman -S --noconfirm --needed flatpak
    if pacman -Qi flatpak &> /dev/null; then
        echo "################################################################"
        echo "################## flatpak is already installed"
        echo "################################################################"
    else

        echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
        echo "!!!!!!!!!  flatpak has NOT been installed"
        echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
    fi
fi

#flatpak install flathub io.github.liberodark.OpenDrive
flatpak install flathub com.bitwarden.desktop
flatpak install flathub com.spotify.Client
flatpak install flathub org.inkscape.Inkscape
#flatpak install flathub org.gimp.GIMP 
flatpak install flathub org.kde.krita
flatpak install flathub org.kde.kdenlive
#flatpak install flathub com.ozmartians.VidCutter
#flatpak install flathub com.discordapp.Discord
#flatpak install flathub org.telegram.desktop
#flatpak install flathub com.slack.Slack

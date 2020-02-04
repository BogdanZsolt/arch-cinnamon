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

#flatpak install -y flathub io.github.liberodark.OpenDrive
flatpak install -y flathub com.bitwarden.desktop
#flatpak install -y flathub com.spotify.Client
flatpak install -y flathub org.inkscape.Inkscape
#flatpak install -y flathub org.gimp.GIMP 
flatpak install -y flathub org.kde.krita
flatpak install -y flathub org.kde.kdenlive
#flatpak install -y flathub org.olivevideoeditor.Olive
#flatpak install -y flathub com.ozmartians.VidCutter
#flatpak install -y flathub com.discordapp.Discord
#flatpak install -y flathub org.telegram.desktop
#flatpak install -y flathub com.slack.Slack


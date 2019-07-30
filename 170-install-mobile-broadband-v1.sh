#!/bin/bash
set -e
##################################################################################################################
# Author	:	Bogdán Zsolt
##################################################################################################################

# mobile broadband modem install

echo "Install mobile broadband modem - laptops"

sudo pacman -S --noconfirm --needed usbutils
sudo pacman -S --noconfirm --needed usb_modeswitch
sudo pacman -S --noconfirm --needed modemmanager
sudo systemctl enable ModemManager.service
sudo pacman -S --noconfirm --needed mobile-broadband-provider-info 
sudo pacman -S --noconfirm --needed nm-connection-editor

echo "################################################################"
echo "####        mobile broadband softwares installed        ########"
echo "################################################################"

#!/bin/sh
set -e

[ -d $HOME"/AppImage" ] || mkdir -p $HOME"/AppImage"
wget https://europe-west1-minetime-backend.cloudfunctions.net/download/linux-appimage

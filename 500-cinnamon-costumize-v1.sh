#!/bin/sh
set -e

gsettings set org.cinnamon.desktop.wm.preferences num-workspaces 2
gsettings set org.nemo.desktop show-desktop-icons false
gsettings set org.cinnamon.theme name "Theme-Name"
dconf load /org/cinnamon/desktop/keybindings/ <keybindings-backup.dconf

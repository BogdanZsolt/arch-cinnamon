#!/bin/bash
set -e

sh 000-use-all-cores-makepkg-conf-v4.sh
sh 010-install-tools.sh
sh 020-install-nvim-v1.sh
sh 030-git-global-setup.sh
sh 100-display-manager-and-desktop-v1.sh
sh 110-install-sound-v3.sh
sh 120-bluetooth-v2.sh
sh 160-install-tlp-for-laptops-v1.sh
sh 200-software-arch-linux-repo-v2.sh
sh 300-flatpak-software-install.sh
sh 700-installing-fonts-v2.sh
sh 900-fix-microcode-error-v1.sh
sh 910-fix-mouse-cursor-breeze-snow-v1.sh

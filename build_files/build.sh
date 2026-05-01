#!/bin/bash

set -ouex pipefail

# Create autostart script
mkdir -p /etc/skel/.config/autostart && tee /etc/skel/.config/autostart/steam-game-install.desktop > /dev/null <<EOF
[Desktop Entry]
Version=1.0
Name=Install spellforce 1
Comment=Install spellforce 1 using steam
Exec=steam steam://install/39540
Icon=steam
Terminal=false
Type=Application
Categories=System;Utility;
EOF

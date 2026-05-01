#!/bin/bash

set -ouex pipefail

# Create autostart script
sudo mkdir -p /etc/skel/.config/autostart && sudo tee /etc/skel/.config/autostart/steam-game-install.desktop > /dev/null <<EOF
[Desktop Entry]
Version=1.0
Name=Spacefin welcome
Comment=Welcome to your Spacefin desktop!
Exec=steam steam://install/39540
Icon=steam
Terminal=false
Type=Application
Categories=System;Utility;
EOF

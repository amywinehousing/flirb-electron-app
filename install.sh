#!/usr/bin/env bash
pacman -S nodejs npm
mkdir /usr/bin/flirbnet
mkdir /usr/bin/flirbnet/assets
mv package.json /usr/bin/flirbnet
mv package-lock.json /usr/bin/flirbnet
mv preload.js /usr/bin/flirbnet
mv main.js /usr/bin/flirbnet
mv assets/icon.png /usr/bin/flirbnet/assets
mv assets/flirb.desktop /usr/share/applications
chmod +x launch.sh
chmod +x install2.sh
mv launch.sh /usr/bin/flirbnet
mv install2.sh /usr/bin/flirbnet
./install2.sh

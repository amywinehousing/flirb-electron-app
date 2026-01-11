#!/usr/bin/env bash
pacman -S nodejs npm
npm install electron
mkdir /usr/bin/flirbnet
mkdir /usr/bin/flirbnet/assets
mv package.json /usr/bin/flirbnet
mv package-lock.json /usr/bin/flirbnet
mv preload.js /usr/bin/flirbnet
mv main.js /usr/bin/flirbnet
mv launch.sh /usr/bin/flirbnet
mv node_modules /usr/bin/flirbnet
mv assets/icon.png /usr/bin/flirbnet/assets
mv assets/flirb.desktop /usr/share/applications

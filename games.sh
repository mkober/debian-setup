#!/bin/bash

echo "deb https://download.opensuse.org/repositories/home:/strycore/Debian_11/ ./" | sudo tee /etc/apt/sources.list.d/lutris.list
wget -q https://download.opensuse.org/repositories/home:/strycore/Debian_11/Release.key -O- | sudo tee /etc/apt/trusted.gpg.d/lutris.asc

sudo add-apt-repository ppa:libretro/stable
sudo apt-get update 
sudo apt-get install -y steam lutris retroarch

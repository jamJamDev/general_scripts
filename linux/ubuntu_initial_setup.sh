#!/bin/bash

# Run this as root

# Initial update
apt update
apt full-upgrade -y

# Install Chrome
apt-get install libxss1 libappindicator1 libindicator7 -y
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
dpkg -i google-chrome*.deb

# Install Node & npm
apt-get install nodejs -y
apt-get install npm -y

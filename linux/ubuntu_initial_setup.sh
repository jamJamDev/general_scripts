#!/bin/bash

# Run this as root

# Initial update
apt update
apt full-upgrade -y

# Install Node & npm
apt-get install nodejs -y
apt-get install npm

#!/bin/bash

# apt programs
sudo apt update
# AnyDesk
sudo wget -qO - https://keys.anydesk.com/repos/DEB-GPG-KEY | apt-key add -
sudo echo "deb http://deb.anydesk.com/ all main" > /etc/apt/sources.list.d/anydesk-stable.list
# Update before final install since repo added
sudo apt update
sudo apt install anydesk
# TexStudio
sudo apt install texlive-full
sudo apt-get install texstudio
# Git
sudo apt install git-all
# Open-shot video editor
sudo add-apt-repository ppa:openshot.developers/ppa
sudo apt update
sudo apt install openshot-qt python3-openshot

# Snap Install
sudo apt install snapd
# Slack
sudo snap install slack --classic
# Pycharm
sudo snap install pycharm-professional --classic
# VLC player
sudo snap install vlc

# Install the usual programs
sudo apt  -y

# Remove trash
sudom apt-get autoremove

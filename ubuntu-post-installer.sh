#!/bin/bash

# apt programs
sudo apt update -y
# AnyDesk
sudo wget -qO - https://keys.anydesk.com/repos/DEB-GPG-KEY | apt-key add -
sudo echo "deb http://deb.anydesk.com/ all main" > /etc/apt/sources.list.d/anydesk-stable.list
# Update before final install since repo added
sudo apt update -y
sudo apt install anydesk -y
# TexStudio
sudo apt install texlive-full -y
sudo apt-get install texstudio -y
# Git
sudo apt install git-all -y
# Open-shot video editor
sudo add-apt-repository ppa:openshot.developers/ppa
sudo apt update -y
sudo apt install openshot-qt python3-openshot -y

# Snap Install
sudo apt install snapd -y
# Slack
sudo snap install slack --classic
# Pycharm
sudo snap install pycharm-professional --classic
# VLC player
sudo snap install vlc


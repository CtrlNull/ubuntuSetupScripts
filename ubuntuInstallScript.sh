#!/bin/bash

# Install Script For Ubuntu 18.04


#### Installing Basic stuff first ####

# Papirus Icon Theme #
# https://github.com/PapirusDevelopmentTeam/papirus-icon-theme
sudo add-apt-repository ppa:papirus/papirus \
sudo apt-get update
sudo apt-get install -y papirus-icon-theme

# Arc Gtk Theme #
# https://github.com/horst3180/arc-theme
sudo apt install -y arc-theme

# Gnome Tweak tool #
sudo apt install gnome-tweak-tool


##@# Install Dev Stuff ###@

# Git
sudo apt install -y git

# x-clip
sudo apt install -y xclip

# my Key commands
# ssh-keygen
# xclip -sel c < .ssh/id_rsa.pub 
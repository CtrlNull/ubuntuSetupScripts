#!/bin/bash

# Install Script For Ubuntu 16.04
# Installing Basic stuff first

# Papirus Icon Theme
# https://github.com/PapirusDevelopmentTeam/papirus-icon-theme
sudo add-apt-repository ppa:papirus/papirus \
sudo apt-get update
sudo apt-get install -y papirus-icon-theme

# Arc Gtk Theme
# https://github.com/horst3180/arc-theme
sudo apt install -y arc-theme

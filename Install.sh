#!/bin/zsh

mkdir ~/bin
mkdir ~/cegep
mkdir ~/projets

sudo pacman -Sy git
sudo pacman -Sy vim
sudo pacman -Sy gcc
sudo pacman -Sy gdb
sudo pacman -Sy python
sudo pacman -Sy python-pip
sudo pacman -Sy python-virtualenv

cp -r .zshrc ~
cp -r .aliases ~
cp -r .fonctions ~
cp -r .config ~


#!/bin/bash

# Créer les répertoires nécessaires
mkdir -p ~/bin
mkdir -p ~/cegep
mkdir -p ~/projets

# Les logiciels nécessaires
sudo apt-get update
sudo apt-get install -y git vim gcc gdb python3 python3-pip python3-venv

# Copier les dotfiles
cp ~/.dotfiles/* ~/

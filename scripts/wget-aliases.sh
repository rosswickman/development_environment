#!/bin/bash

now=$(date +%F_%H-%M-%S)

echo "Making backup of existing files if they exist"
cp ~/.bash_profile ~/.bash_proflie.bak-$now
cp ~/.bashrc ~/.bashrc.bak-$now
cp ~/.zprofile ~/.zproflie.bak-$now
cp ~/.zshrc ~/.zshrc.bak-$now

echo "Download Aliases File"

wget -O ~/.bash_profile https://raw.githubusercontent.com/rosswickman/development_environment/master/files/aliases
wget -O ~/.bashrc https://raw.githubusercontent.com/rosswickman/development_environment/master/files/aliases
wget -O ~/.zprofile https://raw.githubusercontent.com/rosswickman/development_environment/master/files/aliases
wget -O ~/.zshrc https://raw.githubusercontent.com/rosswickman/development_environment/master/files/aliases

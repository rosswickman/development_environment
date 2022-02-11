#!/bin/bash

now=$(date +%F_%H-%M-%S)

echo "Making backup of existing files if they exist"
cp ~/.bash_profile ~/.bash_proflie.bak-$now
cp ~/.bashrc ~/.bashrc.bak-$now
cp ~/.zprofile ~/.zproflie.bak-$now
cp ~/.zshrc ~/.zshrc.bak-$now

echo "Download Aliases File"

curl https://raw.githubusercontent.com/rosswickman/development_environment/master/files/aliases > ~/.bash_profile
curl https://raw.githubusercontent.com/rosswickman/development_environment/master/files/aliases > ~/.bashrc
curl https://raw.githubusercontent.com/rosswickman/development_environment/master/files/aliases > ~/.zprofile
curl https://raw.githubusercontent.com/rosswickman/development_environment/master/files/aliases > ~/.zshrc

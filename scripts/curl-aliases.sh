#!/bin/bash

echo "Download Aliases File"

curl https://raw.githubusercontent.com/rosswickman/development_environment/master/files/aliases > ~/.bash_profile
curl https://raw.githubusercontent.com/rosswickman/development_environment/master/files/aliases > ~/.bashrc
curl https://raw.githubusercontent.com/rosswickman/development_environment/master/files/aliases > ~/.zprofile
curl https://raw.githubusercontent.com/rosswickman/development_environment/master/files/aliases > ~/.zshrc

#!/bin/bash

echo "Download Aliases File"

curl https://raw.githubusercontent.com/rosswickman/development_environment/master/files/aliases -O "~/.bash_profile"
curl https://raw.githubusercontent.com/rosswickman/development_environment/master/files/aliases -O "~/.bashrc"
curl https://raw.githubusercontent.com/rosswickman/development_environment/master/files/aliases -O "~/.zprofile"
curl https://raw.githubusercontent.com/rosswickman/development_environment/master/files/aliases -O "~/.zshrc"

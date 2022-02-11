#!/bin/bash

echo "Download Aliases File"

curl https://raw.githubusercontent.com/rosswickman/development_environment/master/scripts/aliases.sh -o "~/.bash_profile"
curl https://raw.githubusercontent.com/rosswickman/development_environment/master/scripts/aliases.sh -o "~/.bashrc"
curl https://raw.githubusercontent.com/rosswickman/development_environment/master/scripts/aliases.sh -o "~/.zprofile"
curl https://raw.githubusercontent.com/rosswickman/development_environment/master/scripts/aliases.sh -o "~/.zshrc"

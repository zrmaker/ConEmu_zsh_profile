#!/bin/bash

sudo apt get update
sudo apt install zsh
zsh version
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

chsh -s /bin/zsh

cp -f .zshrc ~/.zshrc
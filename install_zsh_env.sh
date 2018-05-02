#!/bin/bash

sudo apt update
sudo apt install zsh

zsh
zsh --version
<<<<<<< HEAD

=======
>>>>>>> e8f1c92d4f39f17bccc2ee575fbd3727ea7813f6
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

chsh -s /bin/zsh

sudo apt install fonts-powerline

git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions

git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt"
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"

cp -f ./OneDrive/ConEmu/.zshrc ~/.zshrc
source ~/.zshrc

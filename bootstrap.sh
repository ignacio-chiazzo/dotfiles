#!/bin/zsh

echo
echo
echo "--- Running bootstrap.sh"
echo
echo

# Install Oh My Zsh
echo "--- Installing OhMyZsh"
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

ln -sf ~/dotfiles/configs/.aliases ~/.aliases
echo "--- ~/dotfiles/configs/.aliases -> ~/.aliases"

# Config files
echo
echo "--- Linking dotfiles"
echo

ln -sf ~/dotfiles/configs/.aliases ~/.aliases
echo "--- ~/dotfiles/configs/.aliases -> ~/.aliases"

# ZSH
ln -sf ~/dotfiles/.zlogin ~/.zlogin
echo "--- ~/dotfiles/.zlogin -> ~/.zlogin"


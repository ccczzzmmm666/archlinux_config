#!/bin/sh
sudo pacman -S zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
sudo pacman -S git
sudo pacman -S wget
git clone https://github.com/ccczzzmmm666/archlinux_config.git
cat ./archlinux_config/zshrc.sh >~/.zshrc

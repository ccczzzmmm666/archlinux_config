#!/bin/sh
echo "begin!!!!!!!!!!!!!!!!"
sudo pacman -S zsh
echo "finish zshhhhhhhhhhhhhhh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
echo "finish OMZZZZZZZZZZZZZZZZZZZZZZZ"
sudo pacman -S git
echo "finish gitttttttttttttttttttttt"
sudo pacman -S wget
echo "finish wgettttttttttttttttttttt"
git clone https://github.com/ccczzzmmm666/archlinux_config.git
echo "finish cloneeeeeeeeeeeeeeeeeeeeeeeee"
cat ./archlinux_config/zshrc.sh >~/.zshrc
echo "finish allllllllllllllllllllllllllll"

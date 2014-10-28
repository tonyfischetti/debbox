#!/bin/bash

# applaunch
git clone https://github.com/tonyfischetti/starlight.git ~/applaunch/

# vim
git clone https://github.com/tonyfischetti/vix.git ~/.vim
ln -s ~/.vim/.vimrc ~/.vimrc
cd ~/.vim
git submodule init
git submodule update
mkdir ~/.fonts
cp ~/.vim/goodies/Monaco+for+Powerline.otf ~/.fonts
fc-cache -vf

# zsh
git clone https://github.com/tonyfischetti/zix.git ~/.zsh
ln -s ~/.zsh/.zshrc ~/.zshrc

# tmux
git clone https://github.com/tonyfischetti/tmix.git ~/.tmux
ln -s ~/.tmux/.tmux.conf ~/.tmux.conf



echo "NOW REBOOT"

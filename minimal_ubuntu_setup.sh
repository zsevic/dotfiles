#!/bin/bash

# node setup
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -

sudo apt-get install -y nodejs vim curl wget mongodb tmux build-essential git zsh powerline fonts-firacode

# zsh setup
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
echo "exec zsh" >> ~/.bashrc

DIR=$(cd "$(dirname "$0")"; pwd)

# git setup
ln -sf $DIR/git/.gitconfig ~/.gitconfig

# vim setup
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim -q
ln -sf $DIR/vim/.vimrc ~/.vimrc
vim +PluginInstall +qall

# tmux setup
ln -sf $DIR/tmux/.tmux.conf ~/.tmux.conf

# fluxgui setup
sudo add-apt-repository ppa:nathan-renniewaldock/flux
sudo apt-get update
sudo apt-get install fluxgui

# install chrome

# vscode setup
sudo apt update
sudo apt install software-properties-common apt-transport-https
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt update
sudo apt install code

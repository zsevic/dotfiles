#!/bin/bash

if [ ! -d ~/.vim/bundle/Vundle.vim ]; then
    echo "installing Vundle for plugins"
    git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim -q
    echo "installing vim plugins"
    vim +PluginInstall +qall
fi

DIR=$(cd "$(dirname "$0")"; pwd)

echo "creating symbolic link ~/.gitconfig from $DIR/git/.config"
ln -sf $DIR/git/.gitconfig ~/.gitconfig

echo "creating symbolic link ~/.vimrc from $DIR/vim/.vimrc"
ln -sf $DIR/vim/.vimrc ~/.vimrc

echo "setting up vscode"
cp $DIR/vscode/.settings.json /home/zsevic/.config/Code/User/settings.json
ln -sf $DIR/vscode/.settings.json /home/zsevic/.config/Code/User/settings.json

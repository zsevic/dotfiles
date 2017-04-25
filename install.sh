#!/bin/bash

if [ ! -d ~/.vim/bundle/Vundle.vim ]; then
    echo "installing Vundle for plugins"
    git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
fi

DIR=$(cd "$(dirname "$0")"; pwd)

if [ ! -L ~/.gitconfig ]; then
    echo "creating symbolic link ~/.gitconfig from $DIR/git/.config"
    ln -s $DIR/git/.gitconfig ~/.gitconfig
fi

if [ ! -L ~/.vimrc ]; then
    echo "creating symbolic link ~/.vimrc from $DIR/vim/.vimrc"
    ln -s $DIR/vim/.vimrc ~/.vimrc
fi

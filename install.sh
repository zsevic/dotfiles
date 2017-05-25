#!/bin/bash

if [ ! -d ~/.vim/bundle/Vundle.vim ]; then
    echo "installing Vundle for plugins"
    git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
fi

DIR=$(cd "$(dirname "$0")"; pwd)

echo "creating symbolic link ~/.gitconfig from $DIR/git/.config"
ln -sf $DIR/git/.gitconfig ~/.gitconfig

echo "creating symbolic link ~/.vimrc from $DIR/vim/.vimrc"
ln -sf $DIR/vim/.vimrc ~/.vimrc

echo "creating symbolic link ~/.tmux.conf from $DIR/tmux/.tmux.conf"
ln -sf $DIR/tmux/.tmux.conf ~/.tmux.conf

echo "creating symbolic link ~/.bash_aliases from $DIR/bash/.bash_aliases"
ln -sf $DIR/bash/.bash_aliases ~/.bash_aliases
. ~/.bash_aliases

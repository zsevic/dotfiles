#!/bin/bash

DIR=$(pwd)

echo "creating symbolic link ~/.gitconfig from $DIR/git/.config"
ln -s $DIR/git/.gitconfig ~/.gitconfig

echo "creating symbolic link ~/.vimrc from $DIR/vim/.vimrc"
ln -s $DIR/vim/.vimrc ~/.vimrc

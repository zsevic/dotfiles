#!/bin/bash

if [ ! -d ~/.vim/bundle/Vundle.vim ]; then
    echo "installing Vundle for plugins"
    git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim -q
    echo "installing vim plugins"
    vim +PluginInstall +qall
fi

#if ! [ -x  "$(command -v zsh)" ]; then
#    echo "installing zsh"
#    sudo apt-get install zsh
#    echo "installing oh-my-zsh"
#    wget -q https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -
#fi

#if [ ! -f ~/.oh-my-zsh/custom/themes/bullet-train.zsh-theme ]; then
#    if [ ! -d ~/.oh-my-zsh/custom/themes ]; then
#        echo "making directory for custom themes"
#        mkdir -p ~/.oh-my-zsh/custom/themes
#    fi
#    echo "installing bullet-train theme"
#    wget -q -P ~/.oh-my-zsh/custom/themes "https://raw.githubusercontent.com/caiogondim/bullet-train-oh-my-zsh-theme/master/bullet-train.zsh-theme"
#fi

DIR=$(cd "$(dirname "$0")"; pwd)

echo "creating symbolic link ~/.gitconfig from $DIR/git/.config"
ln -sf $DIR/git/.gitconfig ~/.gitconfig

echo "creating symbolic link ~/.vimrc from $DIR/vim/.vimrc"
ln -sf $DIR/vim/.vimrc ~/.vimrc

#echo "creating symbolic link ~/.tmux.conf from $dir/tmux/.tmux.conf"
#ln -sf $dir/tmux/.tmux.conf ~/.tmux.conf

#echo "creating symbolic link ~/.bash_aliases from $dir/bash/.bash_aliases"
#ln -sf $dir/bash/.bash_aliases ~/.bash_aliases
#. ~/.bash_aliases

#echo "setting up vscode"
#rm /home/zsevic/.config/code/user/settings.json
#cp $DIR/vscode/.settings.json /home/zsevic/.config/Code/User/settings.json
#ln -sf $DIR/vscode/.settings.json /home/zsevic/.config/Code/User/settings.json

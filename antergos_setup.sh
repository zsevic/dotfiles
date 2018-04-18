#!/bin/bash

sudo pacman -S nodejs npm vim fish python-pip ttf-fira-mono prettier tmux mongodb octave nmap cheese ghc nginx-mainline ruby scala

# fisherman
curl -Lo ~/.config/fish/functions/fisher.fish --create-dirs https://git.io/fisher

fisher omf/theme-bobthefish

# Rust
curl https://sh.rustup.rs -sSf | sh

# [install] otf-fira-code

sudo npm install -g webpack webpack-cli nodemon yarn claudia standard heroku-cli n vue-cli create-react-app firebase-tools truffle yo gulp-cli
sudo pip install awscli awsebcli numpy pylint autopep8
# set -gx PATH ~/.local/bin $PATH // ~/.config/fish/config.fish

yaourt visual-studio-code-bin go-ethereum

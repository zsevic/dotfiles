#!/bin/bash

sudo pacman -S nodejs npm vim fish python-pip ttf-fira-mono prettier tmux mongodb octave nmap

# fisherman
curl -Lo ~/.config/fish/functions/fisher.fish --create-dirs https://git.io/fisher

fisher omf/theme-bobthefish

# [install] otf-fira-code

sudo npm install -g webpack webpack-cli nodemon yarn claudia standard heroku-cli n vue-cli create-react-app firebase-tools
sudo pip install awscli awsebcli numpy
# set -gx PATH ~/.local/bin $PATH // ~/.config/fish/config.fish

yaourt visual-studio-code-bin

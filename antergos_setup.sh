#!/bin/bash

sudo pacman -S nodejs npm vim fish python-pip ttf-fira-mono prettier tmux mongodb octave

# fisherman
curl -Lo ~/.config/fish/functions/fisher.fish --create-dirs https://git.io/fisher
fisher omf/theme-bobthefish

# [install] otf-fira-code

sudo npm install -g webpack nodemon yarn claudia standard heroku-cli n
pip install awscli awsebcli --upgrade --user
# set -gx PATH ~/.local/bin $PATH // ~/.config/fish/config.fish

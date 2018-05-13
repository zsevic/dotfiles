#!/bin/bash

sudo apt-get install build-essential vim git curl nmap traceroute \
whois tmux ghc scala -y

# node
curl -sL https://deb.nodesource.com/setup_9.x | sudo -E bash -
sudo apt-get install nodejs -y

sudo npm install -g webpack webpack-cli nodemon  claudia \
standard heroku-cli yarn n vue-cli create-react-app firebase-tools \
truffle ganache-cli yo gulp-cli @angular/cli commitizen \
cz-conventional-changelog fkill-cli prettier

echo '{ "path": "cz-conventional-changelog" }' > ~/.czrc

pip install python-constraint pandas matplotlib IPython sklearn \
tensorflow scipy --user

# install vscode docker mongodb-org virtualBox vagrant

# fira-code
./firacode.sh
fc-cache -f

sudo apt-get autoremove -y
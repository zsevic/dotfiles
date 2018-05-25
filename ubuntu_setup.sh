#!/bin/bash

sudo apt-get install build-essential vim git curl nmap traceroute \
whois tmux ghc scala rubygems ruby ruby-dev make gcc -y

# LAMP
sudo apt-get install apache2 mysql-server php libapache2-mod-php \
php-mcrypt php-mysql phpmyadmin -y

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

sudo gem install jekyll bundler

# install vscode docker mongodb-org virtualBox vagrant vmware

# fira-code
./firacode.sh
fc-cache -f

sudo apt-get autoremove -y
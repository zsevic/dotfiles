#!/bin/bash

sudo apt-get install build-essential vim git curl nmap traceroute \
whois tmux rubygems ruby ruby-dev make gcc powerline gnome-tweak-tool \
-y

# LAMP
sudo apt-get install apache2 mysql-server php libapache2-mod-php \
php-mysql phpmyadmin -y

# node
curl -sL https://deb.nodesource.com/setup_9.x | sudo -E bash -
sudo apt-get install nodejs -y

sudo npm install -g webpack webpack-cli nodemon claudia \
standard heroku yarn n vue-cli create-react-app firebase-tools \
truffle ganache-cli yo gulp-cli @angular/cli commitizen \
cz-conventional-changelog fkill-cli prettier python3-pip

echo '{ "path": "cz-conventional-changelog" }' > ~/.czrc

pip install python-constraint pandas matplotlib IPython sklearn \
tensorflow scipy --user

pip3 install notify2 --user

sudo gem install jekyll bundle

# install vscode docker mongodb-org virtualBox vagrant vmware

# fira-code
./firacode.sh
fc-cache -f

sudo apt-get autoremove -y

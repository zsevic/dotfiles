#!/bin/bash

sudo apt-get install vim git curl -y

# node
curl -sL https://deb.nodesource.com/setup_9.x | sudo -E bash -
sudo apt-get install nodejs -y

sudo npm install -g webpack webpack-cli nodemon yarn claudia standard heroku-cli n vue-cli create-react-app firebase-tools truffle yo gulp-cli

sudo apt-get autoremove

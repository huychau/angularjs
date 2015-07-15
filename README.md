# angularjs
AngularJS

#!/usr/bin/env bash

echo '### Updating system ...'
sudo apt-get update
sudo apt-get install git curl

echo '### Install node via NVM'
curl https://raw.githubusercontent.com/creationix/nvm/v0.24.0/install.sh | bash
source ~/.bashrc
nvm install stable
nvm use stable
nvm alias default stable

echo '### Install yo, gulp, bower'
npm install -g yo gulp bower

echo '### Install generator gulp angular'
npm install -g generator-gulp-angular

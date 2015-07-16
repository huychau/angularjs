#!/usr/bin/env bash

echo "###############################"
echo '### Download & Install Git ...'
echo "###############################"
sudo apt-get install curl -y
sudo apt-get install git -y

echo "###############################"
echo '### Download & Install NodeJS ...'
echo "###############################"
curl https://raw.githubusercontent.com/creationix/nvm/v0.24.0/install.sh | bash
source ~/.bashrc
nvm install stable
nvm use stable
nvm alias default stable

echo "###############################"
echo '### Install Bower, Gulp ...'
echo "###############################"
npm install -g bower gulp

echo "###############################"
echo '### Install Docpad ...'
echo "###############################"
npm cache clean
npm install -g npm
npm install -g docpad

echo "###############################"
echo '### Install Ruby Version Manager ...'
echo "###############################"
curl -L get.rvm.io | bash -s stable
source ~/.rvm/scripts/rvm

rvm requirements
rvm install 2.0.0
rvm rubygems current
rvm --default use 2.0.0

gem update --system
gem install compass

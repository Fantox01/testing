#!/bin/bash
sudo apt update -y
sudo apt upgrade -y
sudo apt-get install libwebp-dev -y
sudo apt install git
sudo apt install nodejs -y
sudo apt install ffmpeg -y
sudo apt install wget
sudo apt install npm
sudo apt install imagemagick
npm install --global yarn
yarn add sharp
sudo apt install curl
curl -sL https://deb.nodesource.com/setup_18.x | sudo -E bash -
sudo apt-get install -y nodejs
yarn add sharp
git clone https://github.com/Fantox01/Atlas-MD
cd Atlas-MD
yarn
npm start

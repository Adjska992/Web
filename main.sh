#!/usr/bin/env bash
sudo apt update
sudo apt install curl ca-certificates -y
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash
source ~/.bashrc
nvm install 18

npm install

sh install.sh

apt-get install screen -y
screen



node index.js

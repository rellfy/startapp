#!/bin/bash
bash ./git-init.sh
apt-get -y install npm
npm install --global yarn
cd $PROJECT_DIRECTORY
yarn install
yarn start

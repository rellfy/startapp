#!/bin/bash
bash ~/startapp/git-init.sh
apt-get -y install npm
cd $PROJECT_DIRECTORY
npm install
npm start

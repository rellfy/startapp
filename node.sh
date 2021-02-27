#!/bin/bash
bash ~/startapp/git-init.sh
apt-get -y curl
curl -0 -L https://npmjs.org/install.sh | sh
npm install --global n
n $NODE_VERSION
cd $PROJECT_DIRECTORY
npm install
npm start

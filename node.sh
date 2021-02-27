#!/bin/bash
bash ~/startapp/git-init.sh
DEBIAN_FRONTEND=noninteractive apt-get -y install nodejs curl
DEBIAN_FRONTEND=noninteractive curl -0 -L https://npmjs.org/install.sh | sh
npm install --global n
n $NODE_VERSION
cd $PROJECT_DIRECTORY
npm install
npm start

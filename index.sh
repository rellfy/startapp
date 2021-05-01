#!/bin/bash
apt-get update
apt-get -y install $PACKAGES
cd ~/startapp && git pull origin master
bash ~/startapp/${SCRIPT_NAME}.sh

#!/bin/bash
apt-get -y install $PACKAGES
cd ~/startapp && git pull origin master
bash ~/startapp/${SCRIPT_NAME}.sh

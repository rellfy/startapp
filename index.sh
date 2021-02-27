#!/bin/bash
cd ~/startapp && git pull origin master
apt-get -y install $PACKAGES
bash ~/startapp/${SCRIPT_NAME}.sh

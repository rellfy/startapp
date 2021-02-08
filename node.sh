#!/bin/bash
DIRECTORY=$1
GIT_URL=$2
GIT_ORIGIN=$3
GIT_BRANCH=$4
bash ./git-init.sh $DIRECTORY $GIT_URL $GIT_ORIGIN $GIT_BRANCH
cd $DIRECTORY
yarn install
yarn start

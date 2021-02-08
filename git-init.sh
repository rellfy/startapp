#!/bin/bash
DIRECTORY=$1
GIT_URL=$2
GIT_BRANCH=$3
if [ !-d $DIRECTORY ]; then
  mkdir $DIRECTORY
  cd $DIRECTORY
  git init .
  git remote add origin $GIT_URL
  cd ..
fi
cd $DIRECTORY
git pull origin $GIT_BRANCH

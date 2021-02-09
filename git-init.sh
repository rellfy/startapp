#!/bin/bash
if [ ! -d $PROJECT_DIRECTORY ]; then
  mkdir $PROJECT_DIRECTORY
  cd $PROJECT_DIRECTORY
  git init .
  git remote add origin $GIT_URL
  cd ..
fi
cd $PROJECT_DIRECTORY
git pull $GIT_ORIGIN $GIT_BRANCH

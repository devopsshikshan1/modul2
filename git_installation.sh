#!/bin/bash/
echo "creating directory"
mkdir git

echo "directory is created"
cd git

echo "switched to git directory"
ech"downloading the git "

sudo yum install git
echo "git has successfully downloaded"

echo "checking git installation and version"
git --version

echo "check the .git empty repository is created"
ls -la
git init

echo " now we have to configure git to git hub"
echo "adding username"

git config --global user.name "devopsshikshan1"
git config --global user.email "kpendimi437@gmail.com"

echo "checking the configaration"
git config --global --list

echo "Mappiong local repository to Remote repository"
git remote add ds https://github.com/devopsshikshan1/module1.git

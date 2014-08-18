#!/bin/bash

# server essentials
sudo apt-get install -y openssh-server
sudo apt-get install -y git
git config --global user.email "email@example.com"
git config --global user.name "name" 

# helpers and tools
sudo apt-get install -y curl vim

# gem dependencies
sudo apt-get install -y libxml2-dev libxslt1-dev

# ruby versioner
\curl -L https://get.rvm.io | bash -s stable
source ~/.profile
rvm install ruby

# gem installer
sudo apt-get install -y rubygems-integration

# gems
sudo gem install bundler

# database related
sudo apt-get install -y mysql-server libmysqlclient-dev

# generate ssh-key
ssh-keygen -t rsa -C "email@example.com"

#!/bin/bash

# how to install ruby on rails for ubuntu

# Install RVM(Ruby Version Manager) and requirements
sudo apt-get update
sudo apt-get install curl
\curl -L https://get.rvm.io | bash -s stable
#in a new shell
source ~/.rvm/scripts/rvm
rvm requirements
#enter root password

# Install Ruby
rvm install ruby
rvm use ruby --default

# Install RubyGems
rvm rubygems current

# Install Rails
gem install rails

#install nodejs
sudo apt-get install nodejs

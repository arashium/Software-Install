#!/bin/bash

# how to install ruby on rails for ubuntu

# Install RVM(Ruby Version Manager) and requirements
sudo apt-get update
sudo apt-get install curl
\curl -L https://get.rvm.io | bash -s stable
source ~/.rvm/scripts/rvm
rvm requirements

# Install Ruby
rvm install ruby
rvm use ruby --default

# Install RubyGems
rvm rubygems current

# Install Rails
gem install rails

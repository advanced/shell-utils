#!/usr/bin/env bash
sudo apt-get -y update
sudo apt-get -y install build-essential zlib1g-dev libssl-dev libreadline-gplv2-dev libxml2-dev
libyaml-dev git nginx
sudo add-apt-repository ppa:chris-lea/node.js
sudo apt-get update
sudo apt-get -y install nodejs 
cd /tmp
sudo wget ftp://ftp.ruby-lang.org/pub/ruby/1.9/ruby-1.9.3-p125.tar.gz
sudo tar -xvzf ruby-1.9.3-p125.tar.gz
cd ruby-1.9.3-p125/
sudo ./configure --prefix=/usr/local
sudo make
sudo make install

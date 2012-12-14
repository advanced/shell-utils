#!/usr/bin/env bash
sudo apt-get -y update
sudo apt-get -y install build-essential openssl libreadline6 libreadline6-dev 
curl git-core zlib1g zlib1g-dev libssl-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev
libxslt-dev autoconf libc6-dev ncurses-dev automake libtool bison subversion pkgconfig
cd /tmp
sudo wget ftp://ftp.ruby-lang.org/pub/ruby/1.9/ruby-1.9.3-p327.tar.gz
sudo tar -xvzf ruby-1.9.3-p327.tar.gz
cd ruby-1.9.3-p327/
sudo ./configure --prefix=/usr/local
sudo make
sudo make install

 
 


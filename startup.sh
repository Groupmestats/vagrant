#!/usr/bin/env bash

echo "deb http://ftp.au.debian.org/debian testing main" >> /etc/sources.list

apt-get update
apt-get install -y ruby-dev rubygems git libsqlite3-dev puppet

gem install bundler

mkdir -p /app/
cd /app/

git clone git@github.com:Groupmestats/vagrant.git

cd groupmestats/
bundle install

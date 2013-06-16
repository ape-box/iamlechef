#!/usr/bin/env bash

apt-get update

apt-get install htop

apt-get install -y python-software-properties python g++ make

add-apt-repository ppa:chris-lea/node.js

apt-get update

apt-get install -y nodejs

npm install -g express

apt-key adv --keyserver keyserver.ubuntu.com --recv 7F0CEB10

echo "deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen" | tee -a /etc/apt/sources.list.d/10gen.list

apt-get -y update

apt-get -y install mongodb-10gen
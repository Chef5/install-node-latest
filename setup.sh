#!/usr/bin/env bash

sudo apt update
sudo apt-get install -y nodejs npm
sudo npm install n -g
sudo n latest

echo 'Try: $ node -v'

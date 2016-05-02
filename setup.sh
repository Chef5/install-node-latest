#!/usr/bin/env bash

set -ex

sudo yum install nodejs npm --enablerepo=epel
sudo npm install n -g
sudo n latest

echo 'Try: $ node -v'

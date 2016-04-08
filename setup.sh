#!/sur/bin/env bash

set -ex

yum install nodejs npm --enablerepo=epel
sudo npm install n -g
sudo n latest
sudo ln -sf /usr/local/bin/node /usr/bin/node

echo 'Try: $ node -v'

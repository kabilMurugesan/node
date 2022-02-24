#!/bin/bash

mkdir /home/ubuntu/nodejs
cd /home/ubuntu/nodejs

sudo npm install
sudo npm i pm2 -g
pm2 start app

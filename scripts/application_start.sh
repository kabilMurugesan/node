#!/bin/bash

# Stop all servers and start the server as a daemon
#cd /home/ubuntu/nodejs
#node app.js
pm2 start -f app.js

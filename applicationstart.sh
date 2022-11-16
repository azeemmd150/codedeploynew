#!/bin/bash

cd /home/ubuntu
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
nvm install v14.21.1
/home/ubuntu/.nvm/versions/node/v14.21.1/bin/pm2 start -f server.js

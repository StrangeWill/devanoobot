#!/bin/bash
rsync -r --delete-after --quiet $TRAVIS_BUILD_DIR johnny-5@138.197.20.170:devanoobot
ssh johnny-5@138.197.20.170 ".npm-global/bin/pm2 restart devanoobot"


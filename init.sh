#!/bin/bash

NPM_SOURCE=$NPM_SOURCE_URL
if [ "-${NPM_SOURCE}-" = "--" ] 
then
    cd /usr/src/app && npm install --production
else 
    cd /usr/src/app && npm --registry=$NPM_SOURCE install --production
fi

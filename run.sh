#!/bin/bash

env=$LABMAI_RUN_ENV

if [ "$env" != "test" ];
then
    cd /usr/src/app && npm run start
else
    cd /usr/src/app && npm run test
fi


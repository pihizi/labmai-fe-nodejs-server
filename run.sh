#!/bin/bash

env=$LABMAI_RUN_ENV

if [ "$env" != "dev" ];
then
    cd /usr/src/app && npm run start
else
    cd /usr/src/app && npm run dev
fi


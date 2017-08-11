#!/bin/bash

env=$LABMAI_RUN_ENV

if [ "$env" != "dev" ];
then
    npm run start
else
    npm run dev
fi


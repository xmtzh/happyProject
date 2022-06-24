#!/bin/bash

cp -rf ./build/*  /root/clone_pj/happy_build
cp -rf ./package.json  /root/clone_pj/

pm2 restart npm -- run serve

echo 'deploy success'

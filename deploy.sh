#!/bin/bash

cp -rf ./build/*  /root/clone_pj/happy_build
cd /root/clone_pj
npm install
pm2 restart npm -- run serve

echo 'deploy success'

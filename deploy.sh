#!/bin/bash

cp -rf ./build/*  /root/clone_pj/happy_build

pm2 restart npm -- run serve

echo 'deploy success'

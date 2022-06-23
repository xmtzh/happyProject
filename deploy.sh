#!/bin/bash -ilex

pm2 restart npm -- run serve

echo 'deploy success'

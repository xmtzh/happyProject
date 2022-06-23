#!/bin/bash

pm2 restart "npm run serve" --name happy

echo 'deploy success'

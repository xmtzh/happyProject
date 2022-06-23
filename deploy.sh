#!/bin/bash

pm2 restart "serve -s build -l 5000" --name happy

echo 'deploy success'

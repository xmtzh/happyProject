#!/bin/bash

# 将build后的文件放到服务器某个路径下
cp -rf ./build/*  /root/clone_pj/happy_build

# 进入刚刚build文件克隆的目录
cd /root/clone_pj

npm install

#服务器的该目录下有package.json文件，用pm2 执行 npm run serve
pm2 restart npm -- run serve

echo 'deploy success'

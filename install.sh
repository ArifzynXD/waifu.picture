#!/usr/bin/bash

git config --global user.email "arifzyn906@gmail.com"
git config --global user.name "ArifzynXD"
git config --global --add safe.directory /storage/emulated/0/waifu
git init
git add *
git commit -m "new update"
git branch -M master
git remote add origin https://github.com/ArifzynXD/waifu.picture

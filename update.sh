#!/bin/sh

git submodule update --init --recursive

rm -Rf smartapps/yracine/*
cp -R upstream/smartapps/* smartapps/yracine/

git add .
git commit -m "Automatic update"
git push

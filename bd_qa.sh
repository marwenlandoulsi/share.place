#!/usr/bin/env bash
cp -R ../static ../electron_files/server

pub build --output=../electron_files/server/public

echo "-------------------------- copying dev specific files--------------------------"
sudo cp -R  ../electron_files/qa_files/ ../electron_files


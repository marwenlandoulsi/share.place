#!/usr/bin/env bash
echo "-------------------------- copying electron static files --------------------------"
cp -R ../static ../electron_files/server

fastMode=$1

echo "fast mode: $fastMode"

case $fastMode in
  fast)
    echo "fast mode : skipping compile"
    ;;
  f)
    echo "fast mode : skipping compile"
    ;;
  *)
    echo "compiling dart code"
    pub build --output=../electron_files/server/public
    ;;
esac


echo "-------------------------- copying dev specific files--------------------------"
cp -R  ../electron_files/dev_files/ ../electron_files


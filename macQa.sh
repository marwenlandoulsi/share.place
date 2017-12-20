#!/usr/bin/env bash
echo "-------------------------- preparing files to publish on electron --------------------------"
echo "-------------------------- building dart files --------------------------"
copyOptions=v
cd `dirname $0`/..
projectDir=`pwd`
buildDir="${projectDir}/../delivrable"
echo "bd dir $buildDir"

cd $projectDir/public

pub get --packages-dir
pub build --output=../electron_files/server/public

cd $projectDir

echo -------------------------- copying images -------------------------------
echo `pwd`
cp "-R$copyOptions" ./static ./electron_files/server

#all files that are specific to eletron in web override the compiled dart version
echo "-------------------------- copying qa specific files--------------------------"
cp "-R$copyOptions"  ./electron_files/qa_files/ ./electron_files/


echo "-------------------------- copying electron files to target--------------------------"
cp "-R$copyOptions" ./electron_files/ "$buildDir"


echo ------------------------------ files ready -------------------------------------
c:
cd $buildDir
chown -R $USER ./

echo ------------------------------ deleting data and node_modules folders -------------------------------------
rm -R ./node_modules
rm -R ./data
rm -R ./server/node_modules
echo ------------------------------ installing Node Modules -------------------------------------

cd server
npm install

cd ..
yarn add electron-builder --dev
npm install

echo ------------------------------ building app  -------------------------------------

npm run build:mac
echo "the build is ready at $buildDir/dist"
#!/bin/bash
if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit
fi


var=" #### Here we are going to edit your .zshrc file ####"
printf "%s\n" "$var"

cp /etc/zshrc /Users/modz2014/Desktop/zshrc.bak

echo 'export VITASDK=/usr/local/vitasdk' >> /etc/zshrc
echo 'export PATH=$VITASDK/bin:$PATH' >> /etc/zshrc

var1=" #### Downloading VITASDK OSX ####"
printf "%s\n" "$var1"

wget https://github.com/vitasdk/autobuilds/releases/download/master-osx-v1101/vitasdk-x86_64-apple-darwin-2020-05-01_18-23-01.tar.bz2

var2=" #### Extracting VIATSDK ####"
printf "%s\n" "$var2"

tar -xvf vitasdk-x86_64-apple-darwin-2020-05-01_18-23-01.tar.bz2 -C /usr/local/

echo " ### DONE ###"

file="vitasdk-x86_64-apple-darwin-2020-05-01_18-23-01.tar.bz2"

if [ -f $file ] ; then
    rm $file
fi

file="wget-log"

if [ -f $file ] ; then
  rm $file
fi

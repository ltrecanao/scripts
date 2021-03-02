#!/bin/sh
wget https://tlauncher.org/jar
sudo unzip jar -x *.txt -d /opt
sudo yum -y install java-11-openjdk

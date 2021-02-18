#!/bin/sh
sudo yum config-manager --add-repo https://dl.winehq.org/wine-builds/fedora/32/winehq.repo
sudo yum -y install winehq-stable
winecfg

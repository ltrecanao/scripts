#!/bin/sh
# install epel repository
yum -y install --nogpgcheck \
https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm
# install free and nonfree rpmfusion repositories
yum -y install --nogpgcheck \
https://mirrors.rpmfusion.org/free/el/rpmfusion-free-release-8.noarch.rpm \
https://mirrors.rpmfusion.org/nonfree/el/rpmfusion-nonfree-release-8.noarch.rpm

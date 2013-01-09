#!/usr/bin/env bash

apt-get install ubuntu-cloud-keyring
echo "deb http://ubuntu-cloud.archive.canonical.com/ubuntu precise-updates/folsom main">>/etc/apt/sources.list.d/cloud-archive.list
apt-get update && apt-get upgrade
apt-get install -y ntp vim

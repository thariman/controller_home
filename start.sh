#!/usr/bin/env bash

wget --no-proxy http://192.168.0.253/scripts/controller/interfaces -O /etc/network/interfaces
wget --no-proxy http://192.168.0.253/scripts/controller/sysctl.conf -O /etc/sysctl.conf
wget --no-proxy http://192.168.0.253/scripts/controller/hosts -O /etc/hosts
echo "folsom-controller">/etc/hostname
wget --no-proxy http://192.168.0.253/scripts/controller/ntp.conf -O /etc/ntp.conf
wget --no-proxy http://192.168.0.253/scripts/controller/controller.sh -O /home/base/controller.sh
wget --no-proxy http://192.168.0.253/scripts/controller/importimage.sh -O /home/base/importimage.sh
wget --no-proxy http://192.168.0.253/scripts/controller/start2.sh -O /home/base/start2.sh
chmod 755 /home/base/controller.sh
chmod 755 /home/base/importimage.sh
chmod 755 /home/base/start2.sh

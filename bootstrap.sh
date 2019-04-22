#!/bin/bash -eux

echo "==> Applying updates"
yum -y update

echo "==> Installing ansible"
yum -y install ansible

# reboot
echo "==> Rebooting"
reboot
sleep 60

#!/bin/bash -eux

echo "==> Removing ansible"
yum -y erase ansible

echo "==> Cleaning /tmp"
rm -rf /etc/tmp/*
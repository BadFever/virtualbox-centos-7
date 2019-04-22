# VirtualBox Packer - CentOS 7

Building CentOS 7 virtual machine images with virtualbox.

## Prerequisites

Install the following software:

* packer
* virtualbox
* vagrant

## Packer

```BASH
packer validate --var-file="./variables.json" ./image-centos-7.json
packer build --var-file="./variables.json" ./image-centos-7.json
```

## Vagrant
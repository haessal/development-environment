development-environment
=======================

## requirement
1. VirtualBox https://www.virtualbox.org/
2. Vagrant https://www.vagrantup.com/

## deployment

```
$ vagrant box add centos71 https://github.com/CommanderK5/packer-centos-template/releases/download/0.7.1/vagrant-centos-7.1.box
$ git clone git@github.com:haessal/development-environment.git dev-env
$ cd dev-env
$ vagrant up
```

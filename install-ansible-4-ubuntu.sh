#!/usr/bin/env bash

# 4 docker in https://circleci.com/gh/don-rumata.

source /etc/os-release
echo "deb http://ppa.launchpad.net/ansible/ansible/ubuntu $VERSION_CODENAME main" | sudo tee /etc/apt/sources.list.d/ansible.list
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 93C4A3FD7BB9C367
sudo apt update
sudo apt -y install ansible

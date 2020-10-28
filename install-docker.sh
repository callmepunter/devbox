#!/bin/bash
echo "Installation Begins"
sudo apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg-agent \
    software-properties-common

sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

sudo apt-key fingerprint 0EBFCD88

sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-compose


sudo apt-get update
sudo systemctl restart docker

sudo docker run hello-world

#!/bin/bash

sudo apt-get update
sudo apt-get upgrade
sudo apt install curl git

sudo apt install xrdp
sudo systemctl enable --now xrdp
sudo adduser xrdp ssl-cert
sudo systemctl restart xrdp

sudo apt-get install lubuntu-desktop



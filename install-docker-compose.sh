#!/bin/bash

version=1.24.1
install_location=/usr/local/bin/docker-compose
os_type=$(echo `uname -s`)
arch_type=$(echo `uname -m`)
compose_url="https://github.com/docker/compose/releases/download/${version}/docker-compose-${os_type}-${arch_type}"
echo "installing docker-compose ${compose_url} at ${install_location}"


sudo curl -L ${compose_url} -o ${install_location}

sudo chmod +x ${install_location}
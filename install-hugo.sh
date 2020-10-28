#!/bin/bash
  
sudo cd /opt  
git clone https://github.com/gohugoio/hugo.git
cd hugo
go install --tags extend

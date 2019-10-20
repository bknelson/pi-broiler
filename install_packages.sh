#/bin/bash

sudo apt update
sudo apt upgrade
xargs sudo apt install -y < packages.list

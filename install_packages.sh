#/bin/bash

sudo apt-get update
xargs sudo apt install -y < packages.list

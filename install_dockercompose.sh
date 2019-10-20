#!/bin/bash

sudo apt update
sudo apt install -y python python-pip libffi-dev python-backports.ssl-match-hostname

sudo pip install docker-compose

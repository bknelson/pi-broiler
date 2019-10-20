#!/bin/bash

sudo apt update
sudo apt install -y python python-pip libffi-dev python-backports.ssl-match-hostname

pip install --upgrade pip
pip install -r dockercompose_requirements.txt

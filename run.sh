#!/bin/bash

# Install ansible dependencies
sudo apt-get install build-essential libssl-dev libffi-dev python-dev python-setuptools python-pip -y
sudo -H pip install -r requirements.txt

# Run ansible playbook
ansible-playbook playbook/main.yml -K

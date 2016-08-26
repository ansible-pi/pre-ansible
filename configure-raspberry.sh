#!/bin/bash

# Upgrade System
sudo apt-get update
sudo apt-get -y upgrade

# Install Packages
sudo apt-get -y install make git gcc python python-dev python-pip build-essential libssl-dev libffi-dev
pip install --user -U ansible

#!/bin/bash

# install python 3.11.1 and pip
sudo apt-get update
sudo apt-get install python3.11
sudo apt-get install python3-pip

# install required packages
pip install -r requirements.txt
#!/bin/bash

# check python installation
if [ -x "$(command -v python3)" ]; then
	echo "Python 3 is already installed."
else
	echo "Python 3 is not installed."
	echo "Installing Python 3..."
	sudo apt-get update
	sudo apt-get install python3.11
	sudo apt-get install python3-pip
fi

# install required packages
pip install -r https://raw.githubusercontent.com/Github-Aiko/ENV_Python_AI/master/requirements.txt
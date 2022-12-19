#!/bin/bash

# check python installation
if [ -x "$(command -v python3)" ]; then
	echo "Python 3 is already installed."
else
	echo "Python 3 is not installed."
	echo "Installing Python 3..."
	brew update
	brew install python3
fi

# install required packages
pip3 install -r https://raw.githubusercontent.com/Github-Aiko/ENV_Python_AI/master/requirements.txt
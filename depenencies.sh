#!/bin/sh
#
# Clear env
sudo apt install python3-virtualenv
virtualenv venv; source venv/bin/activate
# Install dependencies for the project
#
# install python3
sudo apt-get install python3
#
# Install pip
sudo apt-get install python3-pip
python3 -m pip --version
python3 -m pip install --upgrade pip
# Install Django
python3 -m pip3 install Django
python3 pip3 install psycopg[binary]

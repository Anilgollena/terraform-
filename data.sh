#!/bin/bash
sudo apt -y update
sudo apt-get -y full-upgrade
sudo apt-get install -y git
sudo apt-get install -y python3-pip
git clone https://github.com/veerareddy1422/Medical-Insurance.git
cd Medical-Insurance/
pip3 install -r requirements.txt
python3 app.py


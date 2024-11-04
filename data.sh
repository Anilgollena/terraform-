#!/bin/bash
sudo yum -y update
sudo yum install -y git
sudo yum install -y python3-pip
git clone https://github.com/veerareddy1422/indian-liver-patients.git
cd Medical-Insurance/
pip3 install -r requirements.txt
python3 app.py


#!/bin/bash
sudo yum -y update
sudo yum install -y git
sudo yum install -y python3-pip
git clone https://github.com/Anilgollena/Agri.git
cd Agri/
pip3 install -r requirements.txt
python3 ./app.py

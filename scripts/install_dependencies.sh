#!/bin/bash
apt-get -y update
apt-get -y install python3
apt-get -y install python3-pip
apt-get -y install nginx
apt-get -y install gunicorn3
pip3 install flask
mkdir flaskapp
cd flaskapp

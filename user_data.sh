#!/bin/bash
sudo su
apt update
apt upgrade -y
sudo apt install apache2 -y
sudo ufw allow 'Apache'
sudo apt update
sudo apt install ruby-full -y
sudo apt install wget
cd /home/ubuntu
wget https://aws-codedeploy-us-west-2.s3.us-west-2.amazonaws.com/latest/install
chmod +x ./install
sudo ./install auto

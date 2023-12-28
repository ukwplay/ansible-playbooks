#!/bin/bash
sudo apt update 
sudo apt-get install git -y
sudo apt-get install apache2 -y
sudo systemctl start apache2
sudo systemctl enable apache2
sudo git clone http://github.com:dillu143/food.git /var/www/html
sudo systemctl restart apache2

#!/usr/bin/env bash

sh ./update.sh

echo "Installing mysql Server..."

sudo apt install mysql-server -y

mysql --version

echo "Installing PHPMyAdmin..."

sudo apt-get install -y phpmyadmin
sudo service apache2 restart

echo "********** MySQL and PHPMyAdmin Setup Done **********"
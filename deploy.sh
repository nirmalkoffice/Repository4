#!/bin/bash



cd /var/www/html/Repository4

git pull


systemctl restart apache2.service

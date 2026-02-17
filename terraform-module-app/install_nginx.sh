#!/bin/bash

sudo apt-get update -y
sudo apt-get install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx

echo "<h1>Terraform by TWS in one shot</h1>" | sudo tee /var/www/html/index.html

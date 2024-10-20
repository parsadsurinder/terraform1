#!/bin/bash

# Set permissions for the application files
echo "Setting permissions for the application files..."
sudo chown -R www-data:www-data /var/www/html
sudo chmod -R 755 /var/www/html

# You can install additional dependencies here if needed
# For example, for PHP applications:
# sudo apt-get install -y php libapache2-mod-php

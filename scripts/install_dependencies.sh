#!/bin/bash

# Example setup script
echo "Running setup script..."
apt-get update
apt-get install -y build-essential
mkdir /var/www/html/logs
chmod 755 /var/www/html/logs
bundle install --gemfile /var/www/html/Gemfile
echo "Setup script completed."


#!/bin/bash

# Example script to start the Ruby server
echo "Starting the Ruby server..."
cd /var/www/html
bundle exec rails server -d
echo "Ruby server started."

#!/bin/bash

# Example script to stop the Ruby server
echo "Stopping the Ruby server..."
cd /var/www/html
killall ruby
echo "Ruby server stopped."
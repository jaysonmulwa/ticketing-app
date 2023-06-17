#!/bin/bash

# Example script to validate the application
echo "Validating the deployed service..."
cd /var/www/html
response=$(curl -s -o /dev/null -w "%{http_code}" http://localhost:3000)
if [[ $response -eq 200 ]]; then
  echo "Validation successful. Application is running."
else
  echo "Validation failed. Application is not running as expected."
fi

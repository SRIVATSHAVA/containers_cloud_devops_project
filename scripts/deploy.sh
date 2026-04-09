#!/bin/bash

cd /var/www/html

# Remove old files
sudo rm -rf *

# Copy new files from CodeDeploy bundle
sudo cp -r /opt/codedeploy-agent/deployment-root/*/*/deployment-archive/* .

# Restart Apache
sudo systemctl restart httpd
#!/bin/bash

cd /var/www/html

sudo rm -rf *

sudo cp -r /opt/codedeploy-agent/deployment-root/*/*/deployment-archive/* .

sudo systemctl restart httpd
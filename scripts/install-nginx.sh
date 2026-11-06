scripts/install-nginx.sh

#!/bin/bash
# Nginx Automated Installation Script

echo "Updating system packages..."
sudo apt update -y && sudo apt upgrade -y

echo "Installing Nginx Web Server..."
sudo apt install nginx -y

echo "Enabling and Starting Nginx Service..."
sudo systemctl enable nginx
sudo systemctl start nginx

echo "Nginx Service Status:"
sudo systemctl status nginx

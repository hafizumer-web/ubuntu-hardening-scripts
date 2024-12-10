#!/bin/bash

# Update package list
echo "Updating package list..."
sudo apt update -y

# Install Apache2
echo "Installing Apache2..."
sudo apt install apache2 -y

# Enable Apache2 service to start on boot
echo "Enabling Apache2 to start on boot..."
sudo systemctl enable apache2

# Start Apache2 service
echo "Starting Apache2 service..."
sudo systemctl start apache2

# Check Apache2 status
echo "Checking Apache2 status..."
sudo systemctl status apache2

echo "Apache2 installation completed successfully!"

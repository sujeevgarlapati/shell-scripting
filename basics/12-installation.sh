#!/bin/bash
# Script to install MySQL on a system using dnf
# Only works if run as root

# Step 1: Check if the user is root
USER_ID=$(id -u)   # Get the numeric user ID

if [ "$USER_ID" -ne 0 ]; then
    echo "ERROR:: You must run this script as root."
    exit 1   # Exit if not root
fi

# Step 2: Install MySQL server
echo "Installing MySQL..."
dnf install -y mysql-server

# Step 3: Check if installation was successful
if [ $? -eq 0 ]; then
    echo "SUCCESS:: MySQL installed successfully."
else
    echo "ERROR:: MySQL installation failed."
    exit 1
fi

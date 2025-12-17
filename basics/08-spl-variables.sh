#!/bin/bash

echo "All variables passed to the script: $@"
echo "All variables passed to the script: $*"
echo "Script name: $0"
echo "Current directory: $PWD"
echo "Who is running this: $USER"
echo "Home directory of user: $HOME"
echo "PID of this script: $$"
sleep 50 &
echo "PID of the last command in background is: $!"

# Made the script executable by running: chmod +x 08-spl-variables.sh
# Run the script by: ./08-spl-variables.sh arg1 arg2 arg3 or bash 08-spl-variables.sh arg1 arg2 arg3

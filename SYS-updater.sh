#!/bin/bash

echo "=================="
echo "SYS updater-v1.0"
echo "=================="
echo "allways look at code before you run it :P"

sleep 2
command clear

echo "=================="
echo "this script will run the following commands"
echo "=================="

command clear

echo "=================="
echo "sudo apt update"
echo "sudo apt upgrade -y"
echo "sudo apt clean"
echo "=================="

# y or n to run the script to update the system
read -p "Do you want to run the commands (y/n): " choice

if [[ "$choice" == "y" || "$choice" == "Y" ]]; then

command clear

echo "running SYS updater"
echo "✓ ✓ ✓"

command sudo apt update
sleep 0.1
command sudo apt upgrade -y
sleep 0.1
command sudo apt clean
sleep 1


command clear
echo "=================="
echo "SYS updater DONE"
echo "------------------"
echo "THANKS FOR USING MY PROGRAM"
echo "------------------"
echo "✓ ✓ ✓"
echo "=================="
sleep 1
echo "closing"
sleep 1.5
command exit 0

else

echo "SYS updater closed"
fi

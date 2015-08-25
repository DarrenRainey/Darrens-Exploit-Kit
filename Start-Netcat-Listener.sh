#!/bin/sh
# Welcome Message
echo "-----------------------------"
echo "| Script By Darren Rainey   |"
echo "|  Github.com/DarrenRainey  |"
echo "|     Version 1.0-2015      |"
echo "|                           |"
echo "-----------------------------"
echo "" # Create New Link
echo "Enter Port Number To Listen On :"
read On
netcat -l -v -p $On
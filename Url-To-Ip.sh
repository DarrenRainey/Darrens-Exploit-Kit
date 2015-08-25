#!/bin/sh
# Welcome Message
echo "-----------------------------"
echo "| Script By Darren Rainey   |"
echo "|  Github.com/DarrenRainey  |"
echo "|     Version 1.0-2015      |"
echo "|                           |"
echo "-----------------------------"
echo "" # Create New Link
echo "Enter Website URL :"
read Website
curl http://APIOnly.com/host2ip.php?domain=$Website
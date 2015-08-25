#!/bin/sh
# Welcome Message
echo "-----------------------------"
echo "| Script By Darren Rainey   |"
echo "|  Github.com/DarrenRainey  |"
echo "|     Version 1.0-2015      |"
echo "|                           |"
echo "-----------------------------"
echo "" # Create New Link
echo "Enter Skype Name :"
read Skype
curl http://APIOnly.com/skype.php?username=$Skype
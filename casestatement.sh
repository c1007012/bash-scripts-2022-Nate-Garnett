#!/bin/bash

echo -n "Please choose a software you would like to install (Number 1-3): "   #asking for user input
echo
echo "1. Apache"
echo "2. Nginx"
echo "3. Mariadb"
read CHOICE

case $CHOICE in

  1) sudo apt install apache2   ;;         #terminal command to run the installation
  2) sudo apt install nginx     ;;         #must input a number from 1-3 for the command to run
  3) sudo apt install mariadb-server mariadb-client    ;;
  *) echo "You have not picked an option, please try again"  #if anything other than 1-3 is entered, this message will be displayed.
esac


#!/bin/bash

echo -n "Please choose a software you would like to install (Number 1-3): "
echo
echo "1. Apache"
echo "2. Nginx"
echo "3. Mariadb"
read CHOICE

case $CHOICE in

  1) sudo apt install apache2   ;;
  2) sudo apt install nginx     ;;   
  3) sudo apt install mariadb-server mariadb-client    ;;
  *) echo "You have not picked an option, please try again"
esac


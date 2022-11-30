#!/bin/bash

OPT1="Apache" 
OPT2="Nginx"
OPT3="Mariadb"

echo -p "Which software would you like to install?: "
echo "Apache"
echo "Nginx"
echo "Mariadb"
read CHOICE

if [ "$CHOICE" = "$OPT1" ]
then
  sudo apt install apache2
  else
    echo "You have decided to not install Apache"
  fi
   if [ "$CHOICE" = "$OPT2" ]
   then
     sudo apt install nginx
   else
     echo "You have decided to not install Nginx"
   fi
    if [ "$CHOICE" = "$OPT3" ]
    then
      sudo apt install mariadb-server mariadb-client
  fi



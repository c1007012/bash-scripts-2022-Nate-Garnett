#!/bin/bash

OPT1="Apache" #variables are declared
OPT2="Nginx"
OPT3="Mariadb"

echo -p "Which software would you like to install?: " #asks for user input 
echo "Apache"
echo "Nginx"   #lists the options the user has
echo "Mariadb"
read CHOICE  #it will read whichever option the user has chosen 

if [ "$CHOICE" = "$OPT1" ]       #if user types Apache then the sudo terminal command for apache will be run
then
  sudo apt install apache2
  else
    echo "You have decided to not install Apache"   #if the user doesn't type Apache, then this message will appear
  fi
   if [ "$CHOICE" = "$OPT2" ]
   then
     sudo apt install nginx    #sudo terminal command for nginx is ran if user types Nginx
   else
     echo "You have decided to not install Nginx"
   fi
    if [ "$CHOICE" = "$OPT3" ]
    then
      sudo apt install mariadb-server mariadb-client    #sudo terminal command for Mariadb is ran if user types Mariadb
      else
        echo "You have decided to not install Mariadb"
      fi



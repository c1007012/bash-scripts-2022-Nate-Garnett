#!/bin/bash

echo -p "Please enter a username: "
read username
 
sudo adduser $username                                         
                                                                
echo $username >> Users.txt
echo "Updated List of Users: "
cat Users.txt     

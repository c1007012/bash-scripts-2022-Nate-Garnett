#!/bin/bash

echo -p "Please enter a usernames: "
read username
 
sudo adduser $username                                         
                                                                
echo $username >> Users.txt
echo "Updated List of Users: "
cat Users.txt     

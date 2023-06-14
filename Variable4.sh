
#!/bin/bash

#To hide the username and password details 

echo -n "Enter Username: "
read -s USERNAME

echo

echo -n "Enter Password: "
read -s PASSWORD

echo

#Here it will print username and password

echo "Username: ${USERNAME}"
echo "Password: ${PASSWORD}"

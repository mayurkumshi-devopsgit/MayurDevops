
#!/bin/bash

echo "Enter username"
read username

echo "Enter password"
read password

if [[ ($username == "admin" && $password == "Login@123") ]]; 
then

echo "valid user"

else

echo "invalid user"
fi

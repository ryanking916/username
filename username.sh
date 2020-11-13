#! /bin/bash
# username.sh
# Ryan King
echo "Enter a username : "
read -r  NAME
while echo "$NAME" | egrep -E -v "^[a-z][0-9a-z_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter only lowercase letters, digits, and the underscore 	character!"
	echo "You must have it start with a lower case letter"
	echo "You must cotain at least three but no more than 12 characters" 
	echo "Enter a username: "
	read -r  NAME
done
echo "Thank you"

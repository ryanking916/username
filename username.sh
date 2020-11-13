#! /bin/bash
# username.sh
# Ryan King
echo "Enter a username : "
read -r  NAME
while echo "$NAME" | egrep -E -v "^[a-z]{5}$" > /dev/null 2>&1
do
	echo "You must enter a valid ZIP code - five digits only!"
	echo "Enter a five-digit ZIP code: "
	read -r  NAME
done
echo "Thank you"

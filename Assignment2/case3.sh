#!/bin/bash -x
read -p "Enter the ones,tens:" num
case $num in
	[0-9]) echo  "Ones"
	;;
	[1-9][1-9]) echo "Tens"
	;;
	[1-9][1-9][1-9]) echo "Hundreds"
	;;
	*) echo "Not Applicable"
esac

		

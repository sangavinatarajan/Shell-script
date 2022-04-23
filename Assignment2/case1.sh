#!/bin/bash -x
read -p "Enter the single digit number:" num
case $num in
	1)echo "One"
	;;
	 2)echo "Two"
        ;;
	 3)echo "Three"
        ;;
	 4)echo "Four"
        ;;
	 5)echo "Five"
        ;;
	*)echo "Only first five numbers allowed here"
esac

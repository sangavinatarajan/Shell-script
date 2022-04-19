#!/bin/bash -x
declare -A Person
for (( i=0;i<3;i++))
do
	read -p "Enter the key :" key
	read -p "Enter the value:" value
	Person[$key]="$value"
done

echo ${Person[@]}

for key in ${!Person[@]}
do
echo $key=${Person[$key]}
done

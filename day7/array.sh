#!/bin/bash -x
declare -a fruits
counter=0
fruits[((counter++))]="Apple"
fruits[((counter++))]="Banana"
fruits[((counter++))]="100"

echo ${fruits[@]}

echo ${fruits[1]}

echo ${!fruits[@]}

echo ${#fruits[@]}

for index in ${!fruits[@]}
do 	
	echo $index=${fruits[$index]}
done

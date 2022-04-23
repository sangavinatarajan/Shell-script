#!/bin/bash -x
echo $(((RANDOM%6)+1))
declare -A dice
	dice[d]=$(((RANDOM%6)+1))
	
echo ${dice[@]}

		
	
	

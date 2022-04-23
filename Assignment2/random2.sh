#!/bin/bash -x
d1=$(((RANDOM%90)+10))
d2=$(((RANDOM%90)+10))
d3=$(((RANDOM%90)+10))
d4=$(((RANDOM%90)+10))
d5=$(((RANDOM%90)+10))
sum=$(($d1 + $d2 + $d3 + $d4 + $d5))
echo sum of random 5 digits=$sum
echo average=$(($sum/5))

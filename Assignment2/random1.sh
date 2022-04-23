#!/bin/bash -x
random1=$((RANDOM%7))
random2=$((RANDOM%7))
echo $(($random1+$random2))

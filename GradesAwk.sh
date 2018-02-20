#!/bin/bash

awk '{ sum=0; for(i=2; i<=NF; i++){sum+=$i}; print int(sum/3), "[" $1  "]" , $3 "," , $2 ; }' $1 | sort -k 3 -t ' '

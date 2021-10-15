#!/bin/bash

#this script prints the number of semicolons in each row of the file that is given as command line argument
#todo: look up number of rows first, then set loop accordingly
 
FILE=$1

for LINE in {1..10}
do
  sed -n "${LINE},${LINE}p" ${FILE} | tr -cd ';' | wc -c
done

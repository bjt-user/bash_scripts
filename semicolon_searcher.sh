#!/bin/bash

#this script prints the number of semicolons in each row of the file test.csv
#todo: use a command line argument as file
#todo: look up number of rows first, then set loop accordingly
 
for line in {1..10}
do
  sed -n "${line},${line}p" test.csv | tr -cd ';' | wc -c
done

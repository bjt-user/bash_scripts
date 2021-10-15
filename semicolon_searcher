#!/bin/bash

#this script prints the number of semicolons in each row of the file test.csv
 
for line in {1..10}
do
  sed -n "${line},${line}p" test.csv | tr -cd ';' | wc -c
done

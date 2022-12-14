#!/bin/bash

i=1
while (( i < 3 ))
do
  echo "Outer Loop Iteration $i"
  ((i++))

  j=1
  while (( j < 3 ))
  do
    echo -e "\tInner Loop Iteration $j"
    ((j++))
  done

done 

#!/bin/bash

i=1
until (( i > 2 ))
do
  echo "Outer Loop Iteration: $i"
  (( i++ ))
  
  j=1
  until (( j > 2 ))
  do
    echo -e "\tInner Loop Iteration: $j"
    (( j++ ))
  done

done

#!/bin/bash

arr=(Alpha Bravo Charlie)

i=0
while (( i < ${#arr[@]} ))
do
  echo ${arr[$i]}
  ((i++))
done

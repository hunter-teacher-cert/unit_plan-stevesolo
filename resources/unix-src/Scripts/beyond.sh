#!/bin/bash

arr=(Alpha Bravo Charlie)

i=0
until (( i == ${#arr[@]} ))
do
  echo ${arr[$i]}
  (( i++ ))
done

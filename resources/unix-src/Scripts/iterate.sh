#!/bin/bash

for i in {A..Z}
do
  echo -n $i
done

arr=(Alpha Bravo Charlie)

for i in ${!arr[@]}
do
  echo -e "\nElement $i: ${arr[$i]}"
done

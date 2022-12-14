#!/bin/bash

arr=(Alpha Bravo Charlie)

PS3='Please Choose A Number: '

select name in ${arr[@]}
do
  echo "$REPLY Chosen For $name"
  break
done

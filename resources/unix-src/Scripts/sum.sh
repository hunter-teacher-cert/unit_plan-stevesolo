#!/bin/bash

a=$1
b=$2

function add
{
  if [[ $a != [0-9]* ]]
  then echo "$a is not a positive integer"
  elif [[ $b != [0-9]* ]]
  then echo "$b is not a positive integer"
  else echo "$a + $b = $(( a + b ))"
  fi
}
add

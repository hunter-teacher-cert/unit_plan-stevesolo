#!/bin/bash

for (( i = 1; i < 65; i++ ))
{
  (( arr[i-1] = i ))
}

i=1 ; key=8; min=1 ; max=${#arr[@]}

function binary_search
{
  mid=$(( (min + max) / 2 ))
  echo "Range:$min-$max Mid-point: $mid"
    
  if (( arr[mid-1] == key )) 
  then
    echo "Binary search found $key on attempt $i"
    return 0
  else (( i++ ))
  fi

  if (( arr[mid-1] < key ))
  then min=$mid
  else max=$mid
  fi

  binary_search
}

binary_search

#!/bin/bash

str='Unix'
int=100

echo "Script parameters: $1 $2"
echo "Global String: $str"
echo -e "Global Integer: $int\n"

function call_me
{
  str='Linux'
  local int=200
  echo "Function parameters: $1 $2"  
  echo -e "Local Integer: $int\n"
}

call_me 'Al'

echo "Global String: $str"
echo "Global Integer: $int"

#!/bin/bash

str=''
echo -n 'Enter Your Name: '
read str

if [[ $str != '' ]]
then
  echo "Hello $str!" 
fi

num=0
echo -n 'Enter An Integer: '
read num

if [[ $num -ne 0 ]]
then
  echo "Received $num"
fi

if [[ $str != '' && $num -ne 0 ]]
then
  echo "Thanks For $num, $str."
fi

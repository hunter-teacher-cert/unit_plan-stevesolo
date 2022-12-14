#!/bin/bash

echo -n 'Enter Hours 0-23: '
read hrs

if [[ $hrs = '' || $hrs -gt 23 ]]
then
  echo 'Invalid Hours!'
elif [[ $hrs -ge 0 && $hrs -lt 12 ]]
then
  echo 'Good Morning!'
elif [[  $hrs -ge 12 && $hrs -lt 18 ]]
then
  echo "Good Afternoon!"
else
  echo 'Good Evening!'
fi

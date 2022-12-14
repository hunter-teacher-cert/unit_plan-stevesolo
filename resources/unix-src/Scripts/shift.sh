#!/bin/bash

function process_args
{
  while (( $# > 1 ))
  do
    shift
    echo "Argument: $1"
  done
}

if [[ $1 = '-o' ]]
then
  process_args $@
fi

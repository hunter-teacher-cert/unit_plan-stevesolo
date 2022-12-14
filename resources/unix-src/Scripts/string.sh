#!/bin/bash

echo ${1:-'Default value provided for absent argument!'}
var=$1
echo ${var:='Variable "var" is undefined in this script!'}
echo ${1:?'No argument passed!'}
echo ${1:+'Argument received!'}
echo ${1:0:4}

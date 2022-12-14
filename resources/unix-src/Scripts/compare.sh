#!/bin/bash

a=8 b=4 c='A' d='a'

echo -e "Equality\t ($a==$a): $(( a == a ))"
echo -e "Equality\t ($a==$b): $(( a == b ))"
echo -e "Equality\t ($c==$c): $(( c == c ))"
echo -e "Equality\t ($c==$d): $(( c == d ))"

echo -e "Inequality\t ($a!=$b): $(( a != b ))"
echo -e "Inequality\t ($c!=$d): $(( c != d ))"

echo -e "Greater Than\t ($a>$b ): $(( a > b ))"
echo -e "Less Than\t ($a<$b ): $(( a < b ))"

echo "Greater or Equal ($a>=$b): $(( a >= b ))"
echo "Greater or Equal ($a>=$a): $(( a >= a ))"

echo -e "Less or Equal\t ($a<=$b): $(( a <= b ))"
echo -e "Less or Equal\t ($a<=$a): $(( a <= a ))"

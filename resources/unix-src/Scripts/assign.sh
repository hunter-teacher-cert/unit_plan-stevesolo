#!/bin/bash

a=8 b=4
echo "Assigned: a=$a b=$b"

((a+=b))
echo -e "Added and assigned:\t a+=b (8+=4) a=$a"

((a-=b))
echo -e "Subtracted & assigned:\t a-=b (12-=4) a=$a"

((a*=b))
echo -e "Multiplied & assigned:\t a*=b (8*=4) a=$a"

((a/=b))
echo -e "Divided and assigned:\t a/=b (32/=4) a=$a"

((a%=b))
echo -e "Modulated and assigned:\t a%=b (32%=4) a=$a"


#!/bin/bash

for (( i=1; i < 4; i++ ))
do
    for (( j=1; j < 4; j++ ))
    do
        if (( i == 2 && j == 1 ))
        then
            echo '---Inner Loop Continued---'
            continue
        fi
       echo -e "Outer $i \tInner: $j" 
    done
done

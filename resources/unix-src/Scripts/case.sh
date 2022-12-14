#!/bin/bash

echo -n 'Enter Month 1-12: '
read month

case $month in 
3 | 4  | 5  ) echo 'Spring!' ;;
6 | 7  | 8  ) echo 'Summer!' ;;
9 | 10 | 11 ) echo 'Autumn!' ;;
12 | 1 | 2  ) echo 'Winter!' ;;
* ) echo 'Unrecognized Month';;
esac

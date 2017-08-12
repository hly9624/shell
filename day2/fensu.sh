#!/bin/bash

echo -n "Input a year:"

read value

case $value in
 [1-5][0-9] | [0-9])
   echo "不及格"
   ;;
  [6][0-9])
   echo "D"
   ;;
  [7][0-9])
   echo "C"
   ;;
  [8][0-9])
   echo "B"
   ;;
  [9][0-9] | 100)
   echo "A"
   ;;
  *)
   echo "sorry,your score error!"
esac

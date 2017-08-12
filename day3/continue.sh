#!/bin/bash

while :
do
  read a
  case $a in
   1|2|3|4|5)
    echo "your number is $a"
      ;;
    *)
    echo "you do not select a number between 1 to 5!"
    echo "game is over!"
    continue
    ;;
  esac


done

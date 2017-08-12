#!/bin/bash

echo "what is your favrite color?"

select color in "red" "blue" "green" "pink" "black" "white"
do
  echo "you have selected $color"
  break
done

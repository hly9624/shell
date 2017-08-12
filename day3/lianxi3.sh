#!/bin/bash

fun()
{
  i=1
  sum=0
  while [ $i -le $1 ]
  do
    n1=`expr $i % 2`
    if [ $n1 -ne 0 ]
    then
      let "sum+=$i"
    fi
    ((i++))
  done
    echo "sum = $sum"
}

fun $1

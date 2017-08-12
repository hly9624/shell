#!/bin/bash

sum()
{
  sum=`expr $1 + $2`
  echo $sum
}


sum 1 2

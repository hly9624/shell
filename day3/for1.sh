#!/bin/bash

sum=0

for i in {1..100..2}   #..2表示步长 每隔两个取一个数
do
  let "sum+=$i"
done

echo "sum=$sum"

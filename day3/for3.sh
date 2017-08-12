#!/bin/bash

total=0

for((i=1;i<=100;i++));      #类似于C的写法
do
  total=`expr $total + $i`
done

echo "total = $total"

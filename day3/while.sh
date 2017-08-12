#!/bin/bash

sum=0
i=1

while [ $i -le 100 ]
#while((i<=100))      #类C的写法
do
  let "sum+=i"
  ((i++))
done

echo "sum = $sum"

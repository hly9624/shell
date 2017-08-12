#!/bin/bash

i=0

until [ $i -gt 5 ]   #假就执行语句块,真就退出
do
  let "s=i*i"
  echo "$i * $i = $s"
  ((i++))
done

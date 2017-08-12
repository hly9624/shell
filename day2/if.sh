#!/bin/bash

if test 3 -gt 2   #必须有开头有结尾
then    #然后
  echo "3 -gt 2"   #真打印,假不打印
fi

#test 等价于 []

if [ $1 -gt 0 -a $1 -le 10 ]  #等价于[ $1 -gt 0 ] && [ $1 -le 10 ]  ||
then
  echo "0 < $1 <= 10"
fi

if [ $2 -ge 12 ]
then
  echo "$2 >= 12"
fi

if [ $3 -ne 5 ]
then
  echo "$3 != 5"
fi

if [ $4 -eq 7 ]
then
  echo "$4 = 7"
fi

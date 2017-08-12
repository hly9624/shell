#!/bin/bash

if [ $1 = "hello" ]
then
  echo "hello"
fi


if test -n "hello"       # -z 长度为零
then
    echo "hello"
fi

if [ "$2" = "world" ]  # != 字符串不相等
then
    echo "1"
fi

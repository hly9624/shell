#!/bin/bash


if [ -e let.sh ]   # -e 文件存在
then
    echo "let.sh"
fi

if [ -d ../day1 ]
then
    echo "yes"
fi

if [ -f if.sh ]
then
  echo "正规文件"
fi

if [ let.sh -ot if.sh ]    #按创建的时间早晚算
then
  echo "let.sh比if.sh旧"
fi

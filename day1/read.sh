#!/bin/bash

#read value1 #read与read之间用回车
#read value2
#read value3

#echo $value1 $value2 $value3


read value1 value2 value3  #一个read用空格

echo $value1  #echo自动换行
echo -n $value2
echo $value3

#-n 不换行

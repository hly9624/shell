#!/bin/bash

fun(){
  echo "hello world!"
  echo "nihao"
  return 1
}

fun #函数调用
echo $?      #获取返回值return必须与fun函数一起

value=`fun`      #获取返回值return
echo "this is a function: $value "

#echo "This is a function : `fun`"  #用``来获取函数值

#!/bin/bash

array=(1 abc 3 4 5 6)

echo ${array[2]}  #显示数组下标是2的值

echo ${array[@]}    #显示数组里的每一个元素

echo ${#array[*]}  #所有的个数

echo ${#array[1]}    #下标是1的个数

echo ${array[*]:3}   #3之后的依次输出

echo ${array[*]:1:4}  #1到4的依次输出

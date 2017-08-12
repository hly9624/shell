#!/bin/bash
fun()
{
  temp=0
  for((i=0;i<${#array[@]};i++));
  do
  for((j=0;j<${#array[@]}-1;j++))
  do
    if [ ${array[j]} -gt ${array[j+1]} ]
    then
      temp=${array[j]}
      array[j]=${array[j+1]}
      array[j+1]=$temp
    fi
  done
  done
}
array=(4 6 8 2 1 3 9)
fun
echo "${array[@]}"

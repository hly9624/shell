#!/bin/bash

filelist=`ls`

echo "$filelist"      #列表

for file in $filelist  #迭代循环  $ls结果一样
do
  echo "$file"      #自动循环直到最后一个结束
done

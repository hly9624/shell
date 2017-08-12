#!/bin/bash

if [ $# -ne 1 ]
then
  exit 1
fi

for file
do
  if [ -e $file ]
  then
    echo "$file"
  else
    echo "not find"
  fi
done

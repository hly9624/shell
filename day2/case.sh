#!/bin/bash

read value

case $value in
 20 | 30)
  echo "value = 20 or 30"
  ;;
 "hello")
  echo "value = hello"
  ;;
 *)
  echo "others"
esac

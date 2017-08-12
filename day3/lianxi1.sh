#!/bin/bash

count()
{
  if [ $# -en 3 ]
  then
    echo "the number of argument is not 3"
  fi
  s=0
  case $2 in
    +)
    let "s = $1 + $3"
    echo "$1 + $3 = $s"
    ;;
    -)
    let "s = $1 - $3"
    echo "$1 - $3 = $s"
    ;;
    \*)
    let "s = $1 * $3"
    echo "$1 * $3 = $s"
    ;;
    \/)
    let "s = $1 / $3"
    echo "$1 / $3 = $s"
    ;;
    *)
    echo "wrong!!!"
  esac
}

echo "please type your word (e.g. 1 + 1)"
read a b c
count $a $b $c

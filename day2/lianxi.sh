#!/bin/bash

read a b c d


ysuan=`expr $a \* $b + $c - $d / $b`

suan=`expr $a \* \( $b + $c \) - $d / $b`

echo $ysuan
echo $suan

#!/bin/bash

read a b

let "c = a * b"

echo $c

let "c*=5"   # c = c * 5

echo $c

let "c++"  #a++ 等价于 a = a + 1

((c+=10))   #(()) 等价于 let ""

echo $c

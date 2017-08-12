#shell 运算
#!/bin/bash

a=10
b=2

sum=`expr $a + $b`
min=`expr $a - $b`
mul=`expr $a \* $b`
div=`expr $a / $b`
qyu=`expr $a % $b`

echo $sum
echo $min
echo $mul
echo $div
echo $qyu

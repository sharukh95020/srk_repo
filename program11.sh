#!/bin/bash
read -p "Enter first number:" num1
read -p "Enterr second number:" num2
#Here are arithmetic operations
#Addition
res=$[num1+num2]
#res=`expr $num1 + $num2`
#res=$(expr $num + $num2)
echo "The addition is $res"
#Subtration
res=$[num1-num2]
#res=`expr $num1 - $num2`
#res=$(expr $num - $num2)
echo "The subtration is $res"
#Division
res=$[num1/num2]
#res=`expr $num1 / $num2`
#res=$(expr $num / $num2)
echo "The integer divion is $res"
#modulus
res=$[num1%num2]
#res=`expr $num1 % $num2`
#res=$(expr $num % $num2)
echo "The modulus is $res"
#multiplication
res=$[num1*num2]
#res=`expr $num1 \* $num2`
#res=$(expr $num \* $num2)
echo "The multiplication is $res"
#End

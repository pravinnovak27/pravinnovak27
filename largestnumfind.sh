#! /bin/bash -x

echo "Enter number1"
read num1
echo "Enter number2"
read num2
echo "Enter number3"
read num3

if [ $number1 -gt $number2 ] && [ $number1 -gt $number3 ]
then
     echo $number1
elif [ $number2 -gt $number1 ] && [ $number2 -gt $number3 ]
then
     echo $number2
else
     echo $number3
fi



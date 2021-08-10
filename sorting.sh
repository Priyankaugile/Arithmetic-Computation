#!/bin/bash -x

read -p "Enter a value: " ah
read -p "Enter b value: " b
read -p "Enter c value: " c

echo "a= $a"
echo "b= $b"
echo "c= $c"

temp=$(($a*$b))
answer=$(($temp+$c))
echo "answer: $answer"






#!/bin/bash


read  A

count=0
for (( i=0; i<=10; i++ )); do
b=$(echo "($A * $i)" | bc)
echo "$b"
done



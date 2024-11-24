#!/bin/bash


read  A
read  B



count=0
for (( i=A; i<=B; i++ )); do
echo "$i"
((count++))
done


echo "Количество чисел между A и B (включая A и B): $count"

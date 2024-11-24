#!/bin/bash


read N


K=0
result=1

while [ "$result" -le "$N" ]; do
result=$((result * 2))
K=$((K + 1))
done


if [ "$result" -ne "$N" ]; then
echo "Число $N не является степенью 2."
echo "Показатель степени K равен: $K"
fi

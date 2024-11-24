#!/bin/bash


for ((i=10; i<=99; i++)); do
for ((j=10; j<=99; j++)); do

four_digit_number=$((i * 100 + j))


product=$((i * j))


if ((product != 0 && four_digit_number % product == 0)); then
echo " $i и $j"
fi
done
done

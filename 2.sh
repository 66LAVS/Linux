#!/bin/bash 
read a
read b

S=$(echo "($a + $b) / 2" | bc)

echo "$S"


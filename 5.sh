#!/bin/bash


read x1
read x2
read y1
read y2

if ((x2 - x1 == y2 - y1)) then echo "mozno"
else echo "nelza"
fi





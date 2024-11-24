#!/bin/bash


read a
read b


if (( a < 0 )); then
a=$(( -a ))
fi

if (( b < 0 )); then
b=$(( -b ))
fi

sum=$(( a + b ))
diff=$(( a - b ))
prod=$(( a * b ))
div=$(( a / b ))

echo "Сумма: $sum"
echo "Разность: $diff"
echo "Произведение: $prod"
echo "Частное: $div"

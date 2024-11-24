read R

L=$(echo "scale=4; 2 * 3.14* $R" | bc)
S=$(echo "scale=4; 3.14 * $R * $R" | bc)

# Вывод результатов
echo "Длина окружности (L) = $L"
echo "Площадь круга (S) = $S"

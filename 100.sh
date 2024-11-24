#!/bin/bash


animals=("крыса" "корова" "тигр" "заяц" "дракон" "змея" "лошадь" "овца" "обезьяна" "курица" "собака" "свинья")
colors=("зеленый" "красный" "желтый" "белый" "черный")

read year

base_year=1984
diff=$((year - base_year))
animal_index=$((diff % 12))
color_index=$((diff % 5))

echo "Год ${colors[color_index]} ${animals[animal_index]}"


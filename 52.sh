#!/bin/bash

read -p "Введите имя файла: " filename
read -p "Введите права доступа в формате 3-х цифр (например, 644): " prava
filepath="$HOME/$filename"
if [ -f "$filepath" ]; then
echo "Содержимое файла:"
cat "$filepath"
else
read -p "Введите текст " text
echo "$text" > "$filepath"
chmod "$prava" "$filepath"
echo "Файл $filename успешно создан"
fi

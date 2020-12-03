#!/bin/bash

array=( $* )
menor=${array[0]}
echo -e "Os elementos da lista são: ${array[*]}"
echo -e "A quantidade de elementos na lista é de ${#array[*]}"

for i in ${array[*]}; do
	if [[ $i -lt $menor ]]; then
		menor=$i
	fi
done
echo "$menor é o menor numero da lista"

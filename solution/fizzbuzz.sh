#!/usr/bin/env bash

n="$@"

for ((i=1; i<=n; i++)); do
	if [ $((i % 3)) -eq 0 -a $((i % 5)) -eq 0 ]; then
		echo "Fizz Buzz"
	elif [ $((i % 3)) -eq 0 ]; then
		echo "Fizz"
	elif [ $((i % 5)) -eq 0 ]; then
		echo "Buzz"
	else
		echo "$i"
	fi
done

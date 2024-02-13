#! /bin/bash

ARRAY=(one two threee four five six)

for i in "${ARRAY[@]}"
do
	echo "This is Number: $i"
done

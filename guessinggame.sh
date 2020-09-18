#!/usr/bin/env bash

function request {
	echo "Your guest:"
	read enter_namber
	count_files=$(ls -l | wc -l)-1
}

echo "How many files are in the curent directory?"

request

while [[ $count_files -ne  $enter_namber ]]
do
	if [[ $count_files -gt  $enter_namber ]]
	then
		echo "Your guess too low. Try egain."
	else
		echo "Your guess too high. Try egain."
	fi
		request
done

echo "Nice job!"
echo "It's correct count of filles in curent directory."

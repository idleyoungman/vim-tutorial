#!/bin/bash

for L in {1..100}
do
	FIZZ=$(($L % 3))
	BUZZ=$(($L % 5))
	
	[ $FIZZ -eq 0 ] && echo -n Fizz
	[ $BUZZ -eq 0 ] && echo -n Buzz
	[ $FIZZ -ne 0 ] && [ $BUZZ -ne 0 ] && echo -n $L

	echo
done

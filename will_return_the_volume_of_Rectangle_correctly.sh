#!/bin/bash

# file with test case 1 x 2 x 3= 6 volume of rectangle
h=1
w=2
l=3

Volume=$(./Rectangle_volume_calculator.sh $h $w $l)

echo $Volume

if [[ $Volume -eq 6 ]];
then
	echo "Success"
else 
	echo "Failed" 
fi

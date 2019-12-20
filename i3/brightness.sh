#!/bin/bash

VAL=$(intelbacklight -get)
case $1
in
"increase") VAL=$((VAL+300));;
"decrease") VAL=$((VAL-300));;
esac
if [ $VAL -gt 4648 ]
then
	VAL=4648
fi
intelbacklight -set $VAL

#!/bin/bash
read so1
read so2
read so3

sum=$((so1 + so2 + so3))
if [ "$so1" -lt 10 ] || [ "$so1" -gt 99 ] || [ "$so2" -lt 10 ] || [ "$so2" -gt 99 ] || [ "$so3" -lt 10 ] || [ "$so3" -gt 99 ]; then
	echo "Xay ra loi"
else
	echo "$sum"
fi


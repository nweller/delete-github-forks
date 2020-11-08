#!/bin/sh


echo '['
while read repo; do
	echo "$COMMA"\"$repo\"
	COMMA=","
done
echo ']'

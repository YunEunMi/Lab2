#!/bin/sh

read a
read b
read c
d=`expr $a + $b`
e=`expr $a - $b`

if [ "$c" = "+" ]
then
  echo "$a + $b = $d"
else
  echo "$a - $b = $e"
fi

exit 0

#!/bin/sh
read height
read w

h=`expr $height / 100`


bmi=`expr $w / \( $h \* $h \)`


a=`expr 185 / 10` 

if [ $bmi -lt $a ]
then
 echo "저체중"
elif [ $bmi -ge $a ] &&[ $bmi -lt 23 ]
then
  echo "정상"
else
  echo "비만"
fi

exit 0


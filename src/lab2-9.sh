#!/bin/sh
read a
if [ $a = "Kim" ]
then
  grep "Kim" DB.txt
elif [ $a = "K" ]
then
  grep "Kim" DB.txt
elif [ $a = "kim" ]
then
  grep "Kim" DB.txt
fi


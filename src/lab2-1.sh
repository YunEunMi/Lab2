#!/bin/sh
read n

m=1
while [ $m -le $n ]
do
    echo "Hellow World"
    m=`expr $m + 1`
done
 
exit 0

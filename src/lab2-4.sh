#!/bin/sh02 
echo "리눅스가재미있나요? (yes / no)"
read answer
case $answer in
    yes | y | Y | Yes | YES)
           echo "yes.";;
    [nN]*)       
           echo "no.";;
    *)
           echo "yes or no만 입력해주세요"
           exit 1;;
esac
exit 0

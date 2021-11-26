#!/bin/sh
myFunction () {
echo "함수 안으로 들어왔음"
ls
  return
}

Function () {
read a
echo "함수 안으로 들어왔음"
if [ $a = "-l" ]
then
  ls -l
elif [ $a = "-R" ]
then
  ls -R
elif [ $a = "-ld" ]
then
  ls -ld
else
  ls -a
fi
  return
}
echo "프로그램을 시작합니다"
myFunction
echo "프로그램을 종료합니다"

echo "프로그램을 시작합니다"
Function
echo "프로그램을 종료합니다"
exit 0

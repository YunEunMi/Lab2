#!/bin/sh
read name
if [ ! -d $name ];
then
  mkdir -p $name
fi

mkdir -p $name/'files1.txt'
mkdir -p $name/'files2.txt'
mkdir -p $name/'files3.txt'
mkdir -p $name/'files4.txt'
mkdir -p $name/'files5.txt'

cd files

tar -cvf files.tar files
tar -xvf files.tar

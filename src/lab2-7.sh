#!/bin/sh
read name

mkdir -p $name/'file1'
mkdir -p $name/'file2'
mkdir -p $name/'file3'
mkdir -p $name/'file4'
mkdir -p $name/'file5'

touch  $name/'file1'/'file1.txt'
touch  $name/'file2'/'file2.txt'
touch  $name/'file3'/'file3.txt'
touch  $name/'file4'/'file4.txt'
touch  $name/'file5'/'file5.txt'

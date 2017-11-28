#!/bin/sh
mkdir -p build
echo 'compiling'
cc -Ofast -pthread $1.c -o ./build/$1
echo 'running 1'
./build/$1 > ./build/$1.out
echo 'running 2'
./build/$1 >> ./build/$1.out
echo 'running 3'
./build/$1 >> ./build/$1.out
echo 'running 4'
./build/$1 >> ./build/$1.out
echo 'running 5'
./build/$1 >> ./build/$1.out

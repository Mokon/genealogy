#!/bin/bash
surname=$1
tag=$2

dir=people/$1/$2

mkdir -p $dir
cd $dir
vim description.txt
cd ../../..

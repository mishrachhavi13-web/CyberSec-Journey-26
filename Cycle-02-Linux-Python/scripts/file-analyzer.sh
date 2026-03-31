#!/bin/bash

dir=$1

echo "Directory is: $dir"

cd "$dir"

echo "Files with sizes:"
ls -lh

count=$(ls | wc -l)
echo "Total files: $count"

echo "Total directory size:"
du -sh .

echo "Largest file:"
ls -lS | head -2

#!/bin/bash<br>
dir=$1

echo "Directory is: $dir"<br>
echo ""

cd "$dir"

echo "Files with sizes:"<br>
ls -lh<br>
echo ""


count=$(ls | wc -l)<br>
echo "Total files: $count"<br>
echo ""


echo "Total directory size:"<br>
du -sh .<br>
echo ""


echo "Largest file:"<br>
ls -lS | head -1

#!/bin/bash<br>
dir=$1<br><br>

echo "Directory is: $dir"<br><br>

cd "$dir"<br><br>

echo "Files with sizes:"<br>
ls -lh<br><br>

count=$(ls | wc -l)<br>
echo "Total files: $count"<br><br>

echo "Total directory size:"<br>
du -sh .<br><br>

echo "Largest file:"<br>
ls -lS | head -2<br>

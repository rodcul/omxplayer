#!/bin/bash
count=0
IFS='
'
while true
do
  for f in $(find -type f -iname \*.m4a | sort -R)
  do
    echo "$f\n"
    omxplayer -o local "$f"
    printf "%3d> %s\n" "$count" "$f"
    count=$((count+1))
  done
done

#!/bin/bash
if [ $1 == "--date" ]
then
echo "date: $(date)"
fi
if [$1 == "--logs"]
then
for((i=1;i<101;i++)); do
filename="log$i.txt"
scriptname=$0
echo "Name: $filename" > "$filename"
echo "Script: $scriptname" > "$filename"
echo "Date: $(date)" > "$filename"
done


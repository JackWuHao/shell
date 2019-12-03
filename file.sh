#! /bin/sh

file="/Users/apple/Documents/Shell/for.sh"
if [ -r $file ]
then
  echo  "可读"
else
  echo  "不可读"
fi

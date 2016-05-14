#!/bin/sh
while :;
do
  i=`expr $i + 1`
  if [ $i -gt $1 ]
  then
    break
  fi
  echo ---------------------------------------------------
  echo "$i/$1" 
  ps
  sleep 1 
  
done
sleep 1
echo ---------------------------------------------------
echo all done 
ps
echo ---------------------------------------------------
echo tborn
./tborn.py


#!/bin/sh


mpstat -P 0 1 $1 > ./cpu0&
mpstat -P 1 1 $1 > ./cpu1&
export my_timer=0
#watch -n 1 ps
./timer.sh $1

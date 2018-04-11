#!/bin/sh
a=0
while [ $a -lt 1000 ]
do
  `xdotool click 1`
  `sleep 0.07`
  a=`expr $a + 1`
done

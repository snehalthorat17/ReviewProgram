#!/bin/bash -x
echo "welcome!!"
read a
read b
read c
echo $a
echo $b
echo $c
div=`awk 'BEGIN {print '$a'/'$b'}'`
echo $div
mainoutput=`awk 'BEGIN {print '$div'-'$c'}'`
echo $mainoutput

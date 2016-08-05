#!/bin/bash
myvar=3
while [ $myvar -le 9 ]
do
        dir="0""$myvar""_day/"
        echo $dir
        cp make-clean.bat $dir
        myvar=$(( $myvar + 1 ))
done

myvar=3
while [ $myvar -le 9 ]
do
        dir="$myvar""_day/"
        echo $dir
        cp make-clean.bat $dir
        myvar=$(( $myvar + 1 ))
done
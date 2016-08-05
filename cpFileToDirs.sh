#!/bin/bash
myvar=3
while [ $myvar -le 30 ]
do
        dir="$myvar""_day/"
        echo $dir
        cp run.bat $dir
        myvar=$(( $myvar + 1 ))
done
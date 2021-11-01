#!/bin/sh
echo "Enter a number:"
read no
a=1
while [ $a -le 10 ]
 do
   echo " $no x $a = `expr $no \* $a`"
   a=`expr $a + 1`   
done

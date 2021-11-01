#!/bin/sh
echo "ENTER YOUR AGE:"
read age
if [ $age -gt 18 ]
then 
 echo "YOU'RE ELIGIBLE TO VOTE"
fi

if [ $age -lt 18 ]
then 
 echo "YOU'RE NOT ELIGIBLE TO VOTE"
fi

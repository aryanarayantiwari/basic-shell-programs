#!/bin/bash
echo "ENTER YOUR MARKS:"
read marks
if [ $marks -ge 80 ]
 then 
 echo "YOU HAVE SCORED 'A' GRADE"
 elif [ $marks -ge 60 ]
 then 
 echo "YOU HAVE SCORED 'B' GRADE"
 elif [ $marks -ge 40 ]
 then 
 echo "YOU HAVE SCORED 'C' GRADE"
 else 
 echo "YOU ARE FAILED"
fi 
 

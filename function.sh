#!/bin/sh
add(){
   echo "Addition of  $1 + $2 = `expr $1 + $2`"
}
subtract(){
   echo "Substraction of $1 - $2 = `expr $1 - $2`"
}
divide(){
   echo "Division  of $1 / $2 = `expr $1 / $2`"
}
add 20 10 
subtract 20 10
divide 20 10

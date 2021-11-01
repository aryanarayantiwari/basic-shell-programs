#!/bin/sh
function_one () {
   echo "This is function_one()"
   echo "Calling function_two() in function_one()"
   function_two
}

function_two () {
   echo "This is function_two()"
}
function_one

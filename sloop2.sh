#!/bin/sh

select DEPT in IT CSE CE EE ME none
do
   case $DEPT in
      IT|CSE) 
         echo "Go To MAIN BLOCK"
         ;;
      CE|EE)
         echo "Go To ELECTRICAL BLOCK"
      ;;
      ME) 
         echo "Go To MECHANICAL BLOCK" 
      ;;
      none) 
         break 
      ;;
      *) echo "ERROR: Invalid selection" 
      ;;
   esac
done

#!/bin/sh
echo "ENTER STATE NAME"
read state
case "$state" in "MADHYA PRADESH")
 echo "The Capital of $state is BHOPAL."
;;
"MAHARASHTRA")
echo "The Capital of $state is MUMBAI."
;;
"GUJARAT")
echo "The Capital of $state is GANDHI NAGAR."
;;
"BIHAR")
echo "The Capital of $state is PATNA."
;;
"UTTAR PRADESH")
echo "The Capital of $state is LUCKNOW."
;;
esac


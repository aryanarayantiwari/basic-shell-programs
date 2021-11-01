#!/bin/sh
echo "APPLE"
echo "BANANA"
echo "GRAPES"
echo "MANGO"
echo "GUAVA"
echo "SELECT A FRUIT FROM ABOVE LIST:"
read fruit
case "$fruit" in "APPLE")
 echo "You have selected $fruit.The price is 200Rs/kg."
;;
"BANANA")
echo "You have selected $fruit.The price is 50Rs/dozen."
;;
"GRAPES")
echo "You have selected $fruit.The price is 60Rs/kg"
;;
"MANGO")
echo "You have selected $fruit.The price is 50Rs/kg"
;;
"GUAVA")
echo "You have selected $fruit.The price is 40Rs/kg"
;;
esac


# shell-scripting

#!/bin/bash

echo "Welcome"
echo "Enter 1st number :"
read first_number 
echo "Enter 2nd number :"
read second_number 

echo "Enter the operation you want to perform"
read op 

case $op in
%) c= 'expr $a % $b' ;;
+) c= 'expr $a + $b' ;;
-) c= 'expr $a - $b' ;;
/) c= 'expr $a / $b' ;;
\*) c= 'expr $a \* $b' ;;
*) echo "No valid operation specified" ;;

esac
echo "Result after performing operation on a and b is "
echo $c
echo "Thank you"

# !/bin/bash
# A simple calculator shell program
a=$1
b=$2
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"

ch=$3

case $ch in
   1) res=`expr $a + $b`
   ;;
   2) res=`expr $a - $b`
   ;;
   3) res=`expr $a \* $b`
   ;;
   4) res=`expr $a / $b`
   ;;
esac
echo "Result : $res"

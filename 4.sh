echo "Enter operator:  "
echo "1-add"
echo "2-subtract"
echo "3-multiply"
echo "4-divide"

read operator

echo "Enter first oprand : "
read oprand1
echo "Enter second oprand : "
read oprand2

case $operator in
1)echo "$oprand1 + $oprand2" | bc
;;
2)echo "$oprand1 - $oprand2" | bc
;;
3)echo "$oprand1 * $oprand2" | bc
;;
4)echo "$oprand1 / $oprand2" | bc
;;

esac
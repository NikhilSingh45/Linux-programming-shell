echo "Performing basic arithmetic operation"
echo "Enter first number"
read num1
echo "Enter the operator"
read operator
echo "Enter second number"
read num2
case $operator in
    +) c = 'expr $num1 + $num2';;
    -) c = 'expr $num1 - $num2';;
    /) c = 'expr $num1 / $num2';;
    \*) c = 'expr $num1 \* $num2';;
    *) echo "no valid operation specified";;
esac
echo "The expression" $num1 $operator $num2 '=' $c
echo "Result = "$c
echo "END"
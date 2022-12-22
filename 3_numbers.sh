echo "Enter number 1"
read num1
echo "Enter number 2"
read num2

if[$num1 -gt $num2] && [num1 -gt $num3]
then
	echo "The greatest number is "$num1
elif[$num2 -gt $num1] && [num2 -gt $num3]
	echo "The greatest number is "$num2
else
	echo "The greatest number is "$num3
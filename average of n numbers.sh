echo "enter the size(N)"
read num

i =1 
sum = 0
echo "Enter the numbers"
while [$i - le $N]
do
	read num
	sum = $((sum + num))
	i = $((i + 1))
	done
	avg = $(echo $sum/$N|bc -l]
	echo $avg
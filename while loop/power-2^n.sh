read -p "Enter the number to print power of 2: "  number

counter=0
result=0
while (($counter<= $number &&  $result < 256))
do
	result=$((2**counter))

	echo $result

	counter=$((counter+1))
done

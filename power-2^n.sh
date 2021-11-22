read -p "Enter the nth number:"  number

counter=0

result=0


while (($counter<= $number &&  $result < 256))
do
	result=$((2**counter))

	echo 2 ^ $counter = $result

	counter=$((counter+1))
done

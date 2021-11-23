read -p "Enter the number to print the power of 2 : " number
for(( count=0; count<=number; count++))
do
	echo  2 ^ $count = $((2**count))
done

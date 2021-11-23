read -p "Enter number..." num
flag=0
for(( i=2;i<=$num/2;i++ ))
do
        if [ $(($num%$i)) -eq 0 ]
        then
        echo $num "is not a prime number.."
        flag=1
 fi
done
if [ $flag -eq 0 ]
then
echo $num "is a prime number.."
fi


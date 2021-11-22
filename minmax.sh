for ((a=0; a<=4;a++))
do
arr[$a]=$((((RANDOM%9))+1))
done
size=${#arr[@]}
for ((i=0; i<=$size-1 ;i++))
do
        for (( j=$i+1; j<=$size-1 ;j++))
        do
                if [ ${arr[i]} -gt ${arr[j]} ]
                then
                    temp=${arr[i]}
                    arr[i]=${arr[j]}
                    arr[j]=$temp
                fi
 	done
done
echo "Array: " ${arr[@]}
echo "Maximum No: "${arr[$size-1]}
echo "Minimum No: "${arr[0]}
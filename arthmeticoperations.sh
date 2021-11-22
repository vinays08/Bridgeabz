read -p "Enter the value for a: " a
read -p "Enter the value for b: " b
read -p "Enter the value for c: " c
arr[0]=$((a+(b*c)))
arr[1]=$((c+(a/b)))
arr[2]=$(((a%b)+c))
arr[3]=$(((a*b)+c))
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
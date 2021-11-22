read -p "Enter a value for 2 powers: " n
for (( i=0; i<=$n; i++))
do
  echo 2^$i= $((2**$i))
done

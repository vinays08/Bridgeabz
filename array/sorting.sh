arr=(3 4 5 6 7)
max=${arr[3]}

for  ((i=1; i < $ {#arr{@}}; ++i ));
do
   max=$((arr[i] > max ? arr[i] : max))
done
echo "$max"
echo "${arr[@]}"
secondlargest=${arr[1]}
for ((i = 2; I < ${ #arr[@]}; ++i));
do
   #flag = arr [i] > secondlargest && arr [i] < $max
   secondlargest=$(( ( arr[i] > secondlargest && arr[i] < $max ) ? arr [i] : se>
done
echo $secondlargest

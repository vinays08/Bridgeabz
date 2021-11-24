i=1
while [ $i -le 11 ]
do
flip=$(($(($RANDOM%10))%2))
if [ $flip -eq 1 ]
then
    echo "heads"
else
    echo "tails"
fi
i=$(($i+1))
done

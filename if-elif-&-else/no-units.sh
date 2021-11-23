read -p "Enter the Numbers like - 1, 10, 100, 1000 :: " num
if [ $num = 1 ]
then
    echo "Units"
elif [ $num = 10 ]
then
    echo "Tens"
elif [ $num = 100 ]
then
    echo "Hundreds"
elif [ $num = 1000 ]
then
    echo "Thousands"
else
    echo "Invalid Input - Enter the Numbers like - 1, 10, 100, 1000"
fi

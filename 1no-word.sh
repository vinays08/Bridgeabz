read -p "Enter a number from 1 to 9: " num
if [ $num = 1 ]
then
    echo "One"
elif [ $num = 2 ]
then
    echo "Two"
elif [ $num = 3 ]
then
    echo "Three"
elif [ $num = 4 ]
then
    echo "Four"
elif [ $num = 5 ]
then
    echo "Five"
elif [ $num = 6 ]
then
    echo "Six"
elif [ $num = 7 ]
then
    echo "Seven"
elif [ $num = 8 ]
then
    echo "Eight"
elif [ $num = 9 ]
then
    echo "Nine"
else
    echo "Invalid Input - Enter a number from 1 to 9"
fi
num1=$((((RANDOM%1000))+100))
echo "num1=$num1"
num2=$((((RANDOM%1000))+100))
echo "num2=$num2"
num3=$((((RANDOM%1000))+100))
echo "num3=$num3"
num4=$((((RANDOM%1000))+100))
echo "num4=$num4"
num5=$((((RANDOM%1000))+100))
echo "num5=$num5"
if [ $num1 -ge $num2 ] && [ $num1 -ge $num3 ] && [ $num1 -ge $num4 ] && [ $num1 -ge $num5 ]
then
    echo "Maximum No is num1: $num1"
elif [ $num2 -ge $num1 ] && [ $num2 -ge $num3 ] && [ $num2 -ge $num4 ] && [ $num2 -ge $num5 ]
then
    echo "Maximum No is num2: $num2"
elif [ $num3 -ge $num1 ] && [ $num3 -ge $num2 ] && [ $num3 -ge $num4 ] && [ $num3 -ge $num5 ]
then
    echo "Maximum No is num3: $num3"
elif [ $num4 -ge $num1 ] && [ $num4 -ge $num2 ] && [ $num4 -ge $num3 ] && [ $num4 -ge $num5 ]
then
    echo "Maximum No is num4: $num4"
else
    echo "Maximum No is num5: $num5"
fi
if [ $num1 -le $num2 ] && [ $num1 -le $num3 ] && [ $num1 -le $num4 ] && [ $num1 -le $num5 ]
then
    echo "Minimum No is num1: $num1"
elif [ $num2 -le $num1 ] && [ $num2 -le $num3 ] && [ $num2 -le $num4 ] && [ $num2 -le $num5 ]
then
    echo "Minimum No is num2: $num2"
elif [ $num3 -le $num1 ] && [ $num3 -le $num2 ] && [ $num3 -le $num4 ] && [ $num3 -le $num5 ]
then
    echo "Minimum No is num3: $num3"
elif [ $num4 -le $num1 ] && [ $num4 -le $num2 ] && [ $num4 -le $num3 ] && [ $num4 -le $num5 ]
then
    echo "Minimum No is num4: $num4"
else
    echo "minimum No is num5: $num5"
fi

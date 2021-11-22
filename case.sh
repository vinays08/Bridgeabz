echo "Please Select your Arithmetic Operation: "
echo "1.Add 2.Sub 3.Mul 4.Div" 
read operation
read -p "Enter the X Value: " x
read -p "Enter the Y Value: " y
case $operation in
   1)
	z=$((x+y))
	;;
   2)
	z=$((x-y))
	;;
   3)
	z=$((x*y))
	;;
   4)
	z=$((x/y))
	;;
   *)
	echo "Invalid Inputs"
	;;
esac
echo "Answer ===>  $z"
	
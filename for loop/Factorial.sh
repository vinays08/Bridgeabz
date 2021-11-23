echo "enter a number to find the factorial: "
read num
f=1
for((i=2;i<=num;i++))
{
  f=$((f *i))
}
echo Factorial of $num is $f

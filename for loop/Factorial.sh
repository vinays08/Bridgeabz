echo "enter a number"
read num
f=1
for((i=2;i<=num;i++))
{
  f=$((fact * i))
}
echo $f

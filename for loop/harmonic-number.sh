read -p "Enter value for Harmonic Number: " n

for (( i=1; i<=n; i++ ))
do
  if [ $i == 1 ]
  then
	h="(1/$i)"
  elif [ $i -lt $n ]
  then   
  	h="$h+(1/$i)"
  else
	h="$h+(1/$i)"
  fi
done
echo "Harmonic value for $n is $h"


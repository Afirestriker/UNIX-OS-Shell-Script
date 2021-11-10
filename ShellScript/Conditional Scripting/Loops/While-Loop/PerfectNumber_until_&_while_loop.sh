
# Perfect Number using Until and While Loop

echo;
echo "Enter Number: ";
read num;

sum=0;
i=1;

# using until loop (down below while loop)
echo;
echo "Perfect Number check using until loop: ";
echo "Factors: ";
until((i>num/2))
do
	if((num%i==0))
	then
		echo -e "\t $i";
		sum=$((sum+i));
	fi

	i=$((i+1));
done

echo "Sum: $sum";

if((sum==num))
then
	echo -e "\t $num is perfect number";
else
	echo -e "\t $num is not perfect number";
fi


# Using while Loop
i=1;
sum=0;
echo;
echo "Perfect Number check using while loop: ";
echo "Factors: ";
while((i<=num/2))
do
	if((num%i==0))
	then
		echo -e "\t $i";
		sum=$((sum+i));
	fi

	i=$((i+1));
done

echo "Sum: $sum";

if((sum==num))
then
	echo -e "\t $num is perfect number";
else
	echo -e "\t $num is not perfect number";
fi

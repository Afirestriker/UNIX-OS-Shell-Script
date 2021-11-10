
# Prime number using until and while loop

clear;
echo "Enter Number: ";
read num;

# using until loop
i=2;
echo;
echo "Prime number check using until loop: ";
until((i>num/2))
do
	if((num%i==0))
	then
		break;
	fi
	
	i=$((i+1));
done

if((i>num/2))
then
	echo -e "\t $num is Prime Number";
else
	echo -e "\t $num is not a prime number";
fi

# using while loop
i=2;
echo;
echo "Prime number check using until loop: ";
until((i<=num/2))
do
	if((num%i==0))
	then
		break;
	fi
	
	i=$((i+1));
done

if((i>num/2))
then
	echo -e "\t $num is Prime Number";
else
	echo -e "\t $num is not a prime number";
fi


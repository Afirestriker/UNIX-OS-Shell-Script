
# Check prime number using function

clear;
echo;

prime()
{
	num=$1;
	
	for((i=2; i<=num/2; i++))
	do
		if((num%i==0))
		then
			break;
		fi
	done
	
	if((i>num/2))
	then
		echo -e "\t $num is prime number";
	else
		echo -e "\t $num is not prime number";
	fi
	
}

echo "Enter Number: ";
read NUM;

prime $NUM;

unset NUM;

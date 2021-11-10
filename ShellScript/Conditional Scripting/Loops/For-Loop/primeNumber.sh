
# Find whether number is prime or not (read number from user)
echo "Enter Number: ";
read NUM;

for((i=2; i<=NUM/2; i++))
do
	if((NUM%i == 0))
	then
		break;
	fi
done

if((i > NUM/2))
then
	echo "Prime Number";
else
	echo "Not a prime Number";
fi

unset i;
unset NUM;


# factorial using function;

clear;
factorial()
{
	n=$1;
	fact=1;
	while((n>1))
	do
		fact=$((fact*n));
		n=$((n-1));
	done
	echo "fact from function: $fact";
	return $fact;
}

echo;
echo "Enter number: ";
read num;

factorial num;

factorial=$?;

echo "Factorial of given number: $factorial";

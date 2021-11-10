
#Find factorial of a number (read number from user)
clear;
echo "Enter Number: "
read NUM;
FACT=1;

for(( i=NUM; i>0; i-- ))
do
	FACT=$((FACT*i));
done

echo "Factorial of NUM: $FACT";

unset TEMP;
unset NUM;
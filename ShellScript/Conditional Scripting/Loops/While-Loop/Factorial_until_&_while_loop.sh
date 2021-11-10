
# Find Factorial of a number using Until and While Loop

clear;
echo "Enter Number: ";
read NUM;
TEMP=NUM;
FACT=1;

#using Until Loop
echo;

#NOTE: in until if condition is false -> execute
until((TEMP < 1))
do
	FACT=$((FACT*TEMP));
	TEMP=$((TEMP-1));
done

echo "Factorial using UNTIL: $FACT";

#Using while Loop
echo;
TEMP=NUM;
FACT=1;

#NOTE: in While if condition is true -> execute
while((TEMP > 1))
do
	FACT=$((FACT*TEMP));
	TEMP=$((TEMP-1));
done

echo "Factorial using While loop: $FACT";

unset FACT;
unset TEMP;
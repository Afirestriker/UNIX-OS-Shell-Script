
# Find sum of factors of given number (read number from user)
clear;
echo "Enter Number: ";
read NUM;
SUM=0;
FACT=$((NUM/2));
echo "";

for(( i=1; i<=FACT; i++))
do
	if((NUM%i == 0))
	then
		
		SUM=$((SUM+i));
	fi
done

echo "Sum of factors of $NUM: $SUM";

unset i;
unset FACT;
unset SUM;
unset NUM;

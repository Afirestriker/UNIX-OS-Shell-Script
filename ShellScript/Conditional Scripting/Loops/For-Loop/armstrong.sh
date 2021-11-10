
# Find whether number is Armstorng or not (read number from user)
echo "Enter Num: ";
read NUM;

TEMP=$NUM;
DIGIT=0;
SUM=0;

for((TEMP; TEMP>0; TEMP=TEMP/10))
do
	DIGIT=$((TEMP%10));
	SUM=$((SUM + DIGIT*DIGIT*DIGIT));
done

if((SUM==NUM))
then
	echo "$NUM is Armstrong";
else
	echo "$NUM is Not Armstrong";
fi

unset SUM;
unset DIGIT;
unset TEMP;
unset NUM;

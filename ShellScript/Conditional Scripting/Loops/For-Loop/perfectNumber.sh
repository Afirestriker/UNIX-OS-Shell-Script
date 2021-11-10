
# Find whether number is perfect or not (read number from user)
echo "Enter Num: ";
read NUM;

FACT=$((NUM/2));
SUM=0;

for((i=1; i<=FACT; i++))
do
	if((NUM%i==0))
	then
		SUM=$((SUM+i));
	fi
done

if((SUM==NUM))
then
	echo "$NUM is Perfect Number";
else
	echo "$NUM is Not a Perfect Number";
fi

unset SUM;
unset NUM;
unset i;

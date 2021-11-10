
# Print table of a given number (accept number from user)
echo "Enter Number: "
read NUM;

for((i=1; i<=10; i++))
do
	MULTI=$((NUM*i));
	echo " $NUM X $i: $MULTI";
done

echo "";
for TABLE in {2..20..2}
do
	echo "$TABLE";
done

unset i;
unset TABLE;
unset NUM;

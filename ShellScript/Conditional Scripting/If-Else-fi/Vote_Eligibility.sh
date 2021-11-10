
# gt greater than
# lt less than
# -ge greater than equal to
# -le less then equal to
# -eg equal
# -ne not Equal

echo "Enter Age: ";
read AGE;

echo "";

if [ "$AGE" -ge 18 ] #-ge Greater than OR equal to
then
	echo "Eligible to vote";
else
	echo "Not Eligible to vote";
fi

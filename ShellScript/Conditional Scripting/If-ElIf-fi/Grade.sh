
#Print grade based on score
clear;
echo "Enter Score: ";
read SCORE;

PERCEN=$((SCORE/5));

echo "Percentage: $PERCEN";

if((PERCEN >= 70))
then
	echo "Grade: Distinction";

elif((PERCEN >= 50))
then
	echo "Grade: Second Class";

elif((PERCEN >= 40))
then
	echo "Grade: Pass Class";
else
	echo "Grade: Fail";
fi

unset SCORE;
unset PERCEN;

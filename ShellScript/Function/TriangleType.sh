
# check type of triangle by accepting side length

echo;

triangle()
{
	side1=$1;
	side2=$2;
	side3=$3;
	
	if((side1 == side2 && side1 == side3))
	then
		echo -e "\t Equilateral Triangle";
	elif((side1 == side2 || side1 == side3 || side2 == side3))
	then
		echo -e "\t Isoceles Triangle";
	else
		echo -e "\t Scalene Triangle";
	fi
}

echo "Enter Triangle sides";
echo "Side 1: "; read s1;
echo "Side 2: "; read s2;
echo "Side 3: "; read s3;

triangle $s1 $s2 $s3;

unset s1;
unset s2;
unset s3;

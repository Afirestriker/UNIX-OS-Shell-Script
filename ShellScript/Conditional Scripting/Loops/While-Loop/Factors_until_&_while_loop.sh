
# Factors of number using UNTIL and WHILE loop

clear;
echo;

echo "Enter Number: ";
read num;
i=1;
fact=0;

echo;
echo "Factors of $num using until loop:";
until((i>num/2))
do
	if((num%i==0))
	then
		echo -e "\t $i";
	fi
	
	i=$((i+1));
done

i=1;
echo;
echo "Factors of $num using while Loop: ";
while((i<=num/2))
do
	if((num%i==0))
	then
		echo -e "\t $i";
	fi
	
	i=$((i+1));
done

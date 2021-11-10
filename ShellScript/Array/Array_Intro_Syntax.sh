

#declartion one
clear;
ARR=(10 20 30 40 50);

# or declared as, ARR[index]=value;

echo;
echo "Total Array elements: ${#ARR[*]}";
#OR, echo "Total Array elements: ${#ARR[@]}";

echo;
echo "Array Index are: ${!ARR[*]}";

echo;
echo "Array Elements are: ${ARR[@]}";

echo;
echo "Array Elements are: ${ARR[*]}";

echo;
echo "Array using for in loop";
for i in ${ARR[@]}
do
	echo "$i";
done

echo;
echo "Array using simple for loop";
for((i=0; i<5; i++))
do
	echo "${ARR[$i]}";
done


echo;
i=0;
echo "Array using while loop: ";
while((i < 5))
do
	echo "${ARR[$i]}";
	i=$((i+1));
done


echo;
i=0;
echo "Array using until loop: ";
until((i > 4))
do
	echo "${ARR[$i]}";
	i=$((i+1));
done


unset i;
unset ARR;

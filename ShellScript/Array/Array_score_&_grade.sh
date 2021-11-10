
# Accept marks of 5 subject and calculate grade

clear;
echo;
echo "Enter total subjects: ";
read total_sub;

sum=0;
avg=0;

echo;
echo "Enter subjects marks: ";
for((i=0; i<total_sub; i++))
do
	echo "Subject $((i+1)) marks: ";
	read ARR[i];			# NOTE: no curly braces for array
	sum=$((sum+ARR[i]));	#NOTE: no curly braces for array
done

echo;

avg=$((sum/total_sub));

if((avg >= 75))
then
	echo -e "\t Grade: A";
elif((avg >= 60))
then
	echo -e "\t Grade: B";
elif((avg >= 50))
then
	echo -e "\t Grade: C";
else
	echo -e "\t Grade: D";
fi


# Accept array size and elements and display all elements

clear;
i=0;

echo;
echo "Specify Total Elements: ";
read n;

echo;
echo "Enter Elements: "; echo;

while((i<n))
do
	echo "Enter Element $((i+1)): ";
	read ARR[i];
	# or, read ARR[$i];
	i=$((i+1));
done

echo;
echo "Array elements are: ${ARR[*]}";

unset ARR;
unset i;

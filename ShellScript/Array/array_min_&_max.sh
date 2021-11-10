
# find min and max element from entire array

clear;
echo;
echo "Enter total elements: ";
read n;

echo;
echo "Enter array elements: ";
for((i=0; i<n; i++))
do
	echo "Enter element $((i+1)): ";
	read arr[$i];
done

echo;
echo "Display all array elements: ";
for((i=0; i<n; i++))
do
	echo "Element $((i+1)): ${arr[i]}";
done
echo;

min=${arr[0]};
for((i=0; i<n; i++))
do 
	if((min > arr[$i]))
	then
		min=${arr[i]};
	fi
done

max=${arr[0]};
for((i=0; i<n; i++))
do 
	if((max < arr[$i]))
	then
		max=${arr[i]};
	fi
done

echo;
echo "Array Minimum value: $min";
echo;
echo "Array Maximum value: $max";

unset min;
unset max;
unset i;
unset arr;
unset n;

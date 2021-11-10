
# Until and While Loop

# Until works in opposite boolean condition,
# i.e till condition is false until loop executes


echo "Enter NUM: ";
read NUM;

#until Loop syntax
echo "Until Loop execution: ";
until [ $NUM -gt 10 ]
do
	echo "Hi $NUM < 10";
	NUM=$((NUM + 1));
done

echo;

#While Loop syntax
echo "While Loop execution: ";
while [ $NUM -gt 10 ]
do
	echo "Hi $NUM > 10 and < 15";
	if((NUM > 15))
	then
		break;
	fi
	NUM=$((NUM+1));
done

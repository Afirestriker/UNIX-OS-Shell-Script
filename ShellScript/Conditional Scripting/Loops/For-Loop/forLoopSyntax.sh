clear;
COUNTER=0;

#Syntax one: for VAR in ARRAY/RANGE
#Syntax Two: for((int=1; i<n; i++))

echo "Loop to print list"
for COUNTER in 1 12 3 4
do
	echo "$COUNTER"
done

echo "Loop with defined range"
for COUNTER in {1..5}
do
	echo "$COUNTER"
done

echo "Loop Increment by 2 "
for COUNTER in {1..5..2}
do
	echo "$COUNTER"
done

echo "Reverse Loop:"
for COUNTER in {5..1..-1}
do
	echo "$COUNTER"
done

echo "for loop expr syntax (similar to c)"
for (( i=1; i<=5; i++ ))
do
	echo "$i";
done


unset COUNTER;
unset i;

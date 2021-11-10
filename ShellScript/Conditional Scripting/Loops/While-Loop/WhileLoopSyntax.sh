
# While Loop Syntax
num=1;

while [ $num -lt 5 ]
do
	echo "$num";
	echo;
	num=$((num+1));
done

num=1;
while((num <= 5))
do
	echo "$num";
	echo;
	num=$((num+1));
done

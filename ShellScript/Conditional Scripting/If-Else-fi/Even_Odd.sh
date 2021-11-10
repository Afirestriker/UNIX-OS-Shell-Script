
#!/bin/bash
echo "Enter Num: ";
read NUM;

#NOTE: Normal conditioanl operator used in c and other programming langauge are not use in shell script
# conditioan operator used in shell scirpt are : -lt (less than)

RES=$((NUM%2));
if [ "$RES" == 0 ] #the whitespaces are important as used here
then
	echo "$NUM is Even";
else
	echo "$NUM is ODD";
fi;


# Accept file name, check if file exists or create new
clear;
echo;
echo "Enter File Name: ";
read fname;

if [ -f $fname ]
then
	echo;
	echo "Display first 5 lines of file";
	echo `head -5 $fname`;
else
	echo "File Does not exists";
	#`touch $fname`;
	#echo "File Created";
fi

unset fname;

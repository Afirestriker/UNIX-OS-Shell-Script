
# Displaying the content of the file
#if file exits
#delete 
#append
#loop through file
#create file


clear;
echo;
echo "Enter File Name: ";
read fname;

if [ -f $fname ] #if file exits
then
	echo "$fname already exists;"
	echo;
	
	#cat $fname;
	
	while read msg #loop to display content of file line by line
	do
		echo $msg;
	done < $fname;
	
	echo "Enter Message to append: ";
	read msg;
	echo $msg >> $fname; #append msg to file
	
	echo;
	rm -i -v $fname;
	
else #if file does not exist
	
	touch $fname;	# creating new file
	echo "File $fname created";
	
fi

unset msg;
unset fname;

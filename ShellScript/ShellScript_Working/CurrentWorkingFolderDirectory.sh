
# Display only directories from current working folder

echo;
echo "Curretn working directory: ";
pwd;

echo;
echo "Directories of current working directory: ";
ls -d */ -Q -1;

#using loop
echo;
echo "Using For-in Loop: ";
for f in `ls`
do
	#echo "F value: $f";
	if [ -d $f ]
	then
		echo "$f";
	fi
done

#Accept directory name, it directory exist display it, or make direcotry with that name
echo;
echo "Enter Directory Name: ";
read dir;

if [ -d $dir ]
then
	echo "Directory already exists.";
else
	`mkdir $dir`;
	echo "Directory Created";
fi

unset dir;


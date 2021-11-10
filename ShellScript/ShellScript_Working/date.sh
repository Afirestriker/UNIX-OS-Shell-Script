
# display current Date and Time

day=`date +"%d"`;
month=`date +"%m"`;
year=`date +"%Y"`;

echo;
echo "Full date and time: "; 
echo `date`;

echo;
echo "Current date is: $day $month $year";

echo;
echo "Displaying Current Time: ";
hour=`date +"%H"`;
min=`date +"%M"`;
sec=`date +"%S"`;

echo "Current Time: $hour : $min : $sec";

unset sec;
unset min;
unset hour;
unset year;
unset month;
unset day;

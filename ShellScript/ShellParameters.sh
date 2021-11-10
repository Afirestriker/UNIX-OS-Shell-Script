
#Pre-Define Shell Parameters

# bash ShellPara.sh para1 para2 paraN

# $1, $2,....$9, ${10}, ${11},...${n}      #(for accessing individual Parameters by their position number)
echo "Parameter 1: $1";
echo "Parameter 2: $2";
echo;	 							       #For newline
echo "Name of Shell script: $0";           #print the name of shell script, currently executing
echo;
echo "List of Parameters:   $*"; 		   #Print all parameters in String
echo "Diplsay list (another command): $@";
echo "@ enclosed in double quotes: "$@" ";
echo;
echo "Total Parameters count: $#"; 	 	   #Print Total number of parameters pass to script
echo;
echo "Process ID: $$"; 				 	   #Print the PID of the script


echo "";
#Calculation using parameters value
NUM1=$1;  #$1 repreent parameter 1, assign to varialbe NUM1
NUM2=$2;
SUM=$((NUM1+NUM2));
echo "Total SUM: $SUM";

SUMpara=$(($1+$2));
echo "Total SUM using parameter directly: $SUMpara";

echo "";
echo "Print last return code: $? ";

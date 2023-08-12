#!/bin/bash

echo ____________________
echo " Folder_Generator Version 0.0.1 "
echo " DEVELOPED From PROJECT FILE_GENERATOR " 
echo ____________________
sleep 0.8
echo " Folder_Generator V.1" 
sleep 0.8
echo " Running ....."
sleep 0.5
echo " Please Wait ......"
echo ____________________________________________________________
sleep 0.5
echo " Loading Opporating System ... "
sleep 0.5
echo ____________________________________________________________
echo " User : $(whoami)"
sleep 1
echo _____________________________________________________________
echo " ID : $(id) " 
echo _____________________________________________________________
sleep 1
echo " Opporation System : $(uname -a) "
sleep 1
echo " Devices : $(hostname)" 
echo _____________________________________________________________
ps
echo _____________________________________________________________
ps -aux 
echo _____________________________________________________________
ls
sleep 1
clear 


#Define Folder_name
strs=""

# Throw a name
strs+="JS "
strs+="CPP "
strs+="Bash "
strs+="C "
strs+="Java "
strs+="GO "
strs+="TS "
strs+="Python "
strs+="C# "
strs+="SQL "
strs+="Ruby "

echo ____________________
echo "Extracting Data..."
echo "Please Wait..."
echo _________________________
sleep 0.5


# Enter Algorithms Folder Generator 
arr=()
j=0

for i in $strs ; do
		string="$i"
		arr+="$string "  
		echo "Folder : $string "
		sleep 0.1 
	((++j))
done
#Finish Algortihms


echo __________________________
sleep 1
echo Folders Ready !
sleep 1
echo All Folders Sucessfully Created
echo __________________________
sleep 1
echo " Ready to Push" 
echo __________________________
sleep 0.5 
echo " Commit Opporation "
echo __________________________
sleep 0.5
echo " Building ....."
# Check Value
for value in $arr ; do 
	echo  File : $value
	echo  Creating Folder In $(pwd) ...
	mkdir $value
	sleep 0.25
	echo ____________________________________________
done

clear 

# Done
sleep 0.5
echo ""
echo Sucessful Created Folders 
echo ""
sleep 1
echo __________________________
sleep 0.5
echo " Thanks For Using Services "
sleep 0.5
echo " See You Next Time "
sleep 0.5
echo " Have a Nice Day :) "
echo __________________________
sleep 1

clear 
echo __________________________
echo ""
echo " Back to Console "
echo ""
echo __________________________
clear

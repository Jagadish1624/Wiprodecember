#!/bin/bash
read -p "Enter the attendance precentage :" attendance

if [ $attendance -ge 75 ]
then
echo "Eligible for exam"
else 
echo "Not eligible"
fi

echo "----------------------------"

calculate_fee(){
montly_fee=$1
duration=$2
Total_fee=$((montly_fee*duration))
echo "Total Fee : $Total_fee"
}
read -p "Enter monthly fee :" fee
read -p "Enter duration :" dur
calculate_fee "$fee" "$dur"

echo "------------------------------------------------"



password="Linux123"
attempt=1

while [ $attempt -le 3 ]
do 
read -s -p "Enter password :" pass
echo 
if [ "$pass" = "$password" ] 
then
 echo "Login successful"
break
else 
echo "Wrong password"
fi 

attempt=$((attempt+1))
done
if [ $attempt -gt 3 ]
then 
echo "Account blocked"
fi



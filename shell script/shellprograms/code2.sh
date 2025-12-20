#!/bin/bash
name="Jagadishwar"
suffix=" Reddy"
full="$name$suffix"
echo "My name is : $full"
age=22
echo ${#name}
echo $age
read -p "Enter the number : " x
y=10
z=$((x+y))
echo $z
marks=(65 75 85)
echo ${marks[0]}
echo ${marks[@]}
read -p "Enter a number :" num
if [ $num -gt 10 ]
then
    echo "Greater than 10"
else
    echo "Less than 10"
fi
echo "-------------------------"

for i in 1 2 3 4 5 6 7 8 9 
do
echo $i
done
echo "------------------------------------------------"
count=1
while [ $count -le 10 ]
do 
echo $count 
count=$((count+1))
done
echo "-----------------"
count=1
until [ $count -ge 10 ]
do
echo $count
count=$((count+1))
done


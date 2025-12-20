#!/bin/bash
echo "1.Add"
echo "2.Subtract"
echo "3.Multiply"
echo "4.Divide"

read -p "Choose an option :" input
read -p "Input number1 : " a
read -p "Input number2 : " b

case $input in
1)
echo "Result : $((a + b))"
;;
2)
echo "Result :  $((a - b))"
;;
3)
echo "Result : $((a * b))"
;;
4)
echo "Result : $((a / b))"
;;
*)
echo "Invalid option"
;;
esac


greet(){
echo "Welcome $1"
}
greet Jagadish

add(){
echo "Sum : $(( $1 + $2 ))"
}
add 1020 20
sub(){
read -p "enter the 1st number :" a
read -p "enter the 2nd number :" b

echo "Result : $(( $a - $b ))"
}
sub





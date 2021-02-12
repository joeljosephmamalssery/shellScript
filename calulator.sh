sum(){
echo "Sum of $x and $y is $((x+y))"
}
echo 'First number'
read x
echo 'Second number'
read y
sum $x $y

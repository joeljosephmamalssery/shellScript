sum(){
echo "Sum of $x and $y is $((x+y))"
}

subtract(){

echo "Differnce of $x and $y is `expr $x - $y`"
}

multiply(){
echo "Product of $x and $y is `expr $x \* $y`"
}

divide(){
echo "Division of $x and $y is `expr $x / $y`"
}
echo 'First number'
read x
echo 'Second number'
read y
echo "Select an operation to perform \n 1.Addition \n 2.Subtraction \n 3.Multiplication \n 4.Division"
read choice
case $choice in
	1) sum $x $y ;;
	2) subtract $x $y ;;
	3) multiply $x $y ;;
	4) divide $x $y ;;
esac

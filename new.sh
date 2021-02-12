echo "Enter the cart value"
read value

if [ $value -ge 1000 ]
then
	echo "Congrats! you get a 10% discount on your cart value"

else
	echo "Shop for `expr 1000 - $value ` more to get a 10% discount"
fi


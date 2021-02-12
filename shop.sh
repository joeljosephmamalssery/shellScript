offer=1000
value=100
while [ $value -le $offer ]
do
	echo "Enter cart value(minimum 1000 to ship)"
	read value
done
echo "Shipped"



echo "Enter first number"
read x
echo "Enter second number"
read y
echo "$x+$y= $((x+$y))"

echo "$x-$y= $((x-y))"
echo "$x*$y= $((x*y))"
echo "$x/$y= $((x/y))"
echo "$x%$y= `expr $x % $y`"

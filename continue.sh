a=0
while [ $a -lt 10 ]
do
	if [ $a -eq 7 ]
	then
		continue
	else
		echo $a
	fi
	
	a=`expr $a + 1`
done


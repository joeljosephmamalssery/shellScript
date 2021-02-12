a=0
while [ $a -lt 10 ]
do
	if [ $a -eq 7 ]
	then
		break
	else
		echo $a
	a=`expr $a + 1`
	fi
	
done


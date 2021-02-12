echo "Click a random key from the keyboard"
read keyClick
case $keyClick in
	[a-z])
		echo "You have entered the letter $keyClick in lower case"
		;;
	[A-Z])
		echo "You have entered the letter $keyClick in upper case"
		;;
	[0-9])
		echo "You have entered the number $keyClick"
		;;
	?)	
		echo "You have entered the special character $keyClick "
		;;
	*)
		echo "You have entered $keyClick which is more than one key"
		;;
esac

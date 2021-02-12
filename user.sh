username=joel
password=password
echo "Username:"
read user
echo "Password:"
read pass
if [ $user == $username -a $pass == $password ]
then
	echo "User authorized"
else
	echo "User authorization failed"
fi


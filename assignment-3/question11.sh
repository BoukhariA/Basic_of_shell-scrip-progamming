echo "Check ID"

echo "Enter ID:"

read name

pd="demo@#123"

case $name  in 

Demo)
echo "Enter password"
read pass

if [ $pass = $pd ]
then
echo "Corrrect password"
else
echo "Wrong password"
fi
;;
*)
echo "Incorrrect ID"
;;
esac


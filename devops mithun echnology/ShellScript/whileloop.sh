echo " Demo Start "

a=1

while
	[ $a -le 10 ]
do
echo $a
a=`expr $a + 1`
done

echo

a=10

while
	[ $a -ge 1 ]
do
echo $a
a=`expr $a - 1`
done

echo "done"

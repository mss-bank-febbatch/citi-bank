#echo " Read Mode "

echo " Please type your name "
read name
echo "Hi welcome to DevOps Mr/Miss" $name
echo " Please find the output of your input arguments " 

echo " Hi $name Please enter any 1st digit "
read Number1
echo " Hi $name Please enter any 2nd digit " 
read Number2

echo " the value of 1st+2nd is" `expr $Number1 + $Number2`

echo " $name please find the below arguments that you passed "

echo the value of $1+$2 `expr $1 + $2`
echo the value of $1-$2 `expr $1 - $2`
echo the value of $1*$2 `expr $1 \* $2`
echo the value of $1/$2 `expr $1 / $2`
echo the value of $1%$2 `expr $1 % $2` 

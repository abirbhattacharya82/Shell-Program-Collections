echo "Enter the First Number"
read a
echo "Enter the Second Number"
read b
echo "Enter the Third Number"
read c
if [ $a -lt $b ] && [ $a -lt $c ]
then
echo "The Smallest Number is "$a
elif [ $b -lt $a ] && [ $b -lt $c ]
then
echo "The Smallest Number is "$b
elif [ $c -lt $a ] && [ $c -lt $b ]
then
echo "The Smallest Number is "$c
fi

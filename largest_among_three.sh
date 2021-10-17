echo "Enter first number"
read a
echo "Enter second number"
read b
echo "Enter third number"
read c

if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "The largest Number is "$a
elif [ $b -gt $a ] && [ $b -gt $c ]
then
echo "The largest Number is "$b
elif [ $c -gt $a ] && [ $c -gt $b ]
then
echo "The largest Number is"$c
fi

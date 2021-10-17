echo "Enter the Number whose Factorial you Need"
read a
p=1
i=1
while [ $i -le $a ]
do
p=$((p * i))
i=$((i + 1))
done
echo "The Factorial of "$a" is "$p

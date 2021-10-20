factorial()
{
p=1
i=1
while [ $i -le $x ]
do
p=$((p * i))
i=$((i + 1))
done
}

echo "Enter the Number"
read x
factorial $x
echo "The Factorial of "$x" is "$p

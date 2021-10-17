echo "Enter the Number whose Multiplication table you need to know"
read a
i=1
while [ $i -le 10 ]
do
z=$((a * i))
echo $a" X "$i" = "$z
i=$((i + 1))
done

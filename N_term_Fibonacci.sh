echo "Enter the Number of Terms"
read n
i=1
x=0
y=1
while [ $i -le $n ]
do
echo $x
z=$((x + y))
x=$y
y=$z
i=$((i + 1))
done

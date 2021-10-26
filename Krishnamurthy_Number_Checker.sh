echo "Enter the Number"
read x
y=$x
s=0
while [ $x -gt 0 ]
do
r=$((x % 10))
x=$((x / 10))
p=1
i=1
while [ $i -le $r ]
do
p=$((p * i))
i=$((i + 1))
done
s=$((s + p))
done
if [ $y -eq $s ]
then
echo "The Number is Krishnamurthy Number"
else
echo "The Number is not Krishnamurthy Number"
fi


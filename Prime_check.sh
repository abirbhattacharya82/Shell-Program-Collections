echo "Enter the Number for which you want to check if it is Prime or Not"
read a
i=1
c=0
while [ $i -le $a ]
do
z=$((a % i))
if [ $z -eq 0 ]
then
c=$((c + 1))
fi
i=$((i + 1))
done
if [ $c -eq 2 ]
then
echo "The Number "$a" is Prime"
else
echo "The Number "$a" is Composite"
fi

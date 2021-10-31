a=()
i=0
while [ $i -le 4 ]
do
read a[$i]
i=$((i + 1))
done
echo "The elements in the array are"
echo ${a[@]}

max=${a[0]}
i=1
while [ $i -le 4 ]
do
if [ $max -lt ${a[$i]} ]
then
max=${a[$i]}
fi
i=$((i + 1))
done

echo "The Largest Element is "$max

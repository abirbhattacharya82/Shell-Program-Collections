n=5
i=1
while [ $i -le $n ]
do
j=1
k=$i
while [ $k -ge $j ]
do
echo -ne $k
k=$((k - 1))
done
k=$((k + 1))
i=$((i + 1))
echo ""
done


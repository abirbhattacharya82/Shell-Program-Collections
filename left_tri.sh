n=5
i=1
k=1
while [ $i -le $n ]
do
j=1
while [ $j -le $k ]
do
echo -ne "*"
j=$((j + 1))
done
echo ""
i=$((i + 1))
k=$((k + 1))
done


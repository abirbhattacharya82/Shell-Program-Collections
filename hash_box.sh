n=5
i=1
while [ $i -le $n ]
do
j=1
while [ $j -le $n ]
do
echo -ne  "#" 
j=$((j + 1))
done
echo ""
i=$((i + 1))
done



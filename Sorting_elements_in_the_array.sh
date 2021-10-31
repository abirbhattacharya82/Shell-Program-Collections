a=()
i=0
n=5
while [ $i -lt $n ]
do
read a[$i]
i=$((i + 1))
done
echo "Unsorted Array => "${a[@]}

m=$((n - 1))
i=0
while [ $i -lt $m ]
do
j=0
nn=$((m - i))
while [ $j -lt $nn ]
do
jj=$((j + 1))
if [ ${a[$j]} -gt ${a[$jj]} ]
then
t=${a[$j]}
a[$j]=${a[$jj]}
a[$jj]=$t
fi
j=$((j + 1))
done
i=$((i + 1))
done
echo "Sorted Array => "${a[@]}
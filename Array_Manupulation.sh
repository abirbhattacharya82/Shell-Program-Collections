arr=( 1 2 3 4 5)
# For entire Array
echo ${arr[@]}
# A particular element
echo ${arr[3]}
# SLicing of the Array
echo ${arr[@]:1:3}
# Adding Elements in an array
arr[5]=6
echo ${arr[@]}

a=(apple orange banana pineapple cherry)
# String Array
echo ${a[@]}
# Length of the ith element of the array
echo ${#a[3]}

# Taking inputs in the array
b=()
i=0
while [ $i -le 5 ]
do
read b[$i]
i=$((i + 1))
done
echo ${b[@]}

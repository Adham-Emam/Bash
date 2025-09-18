read -p "Enter length of array? " n


sum=0
len=0
for ((i=1; i<=n; i++))
do
    read -p "Enter number $i: " num
    sum=$((sum + num))
    len=$((len + 1))
done

echo "The average is: $((sum / len))"
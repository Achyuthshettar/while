#!\bin|bash
echo "Enter a number"
read num
fact=1
while [ $sum -gt 1 ]
do
fact=$((fact * num))
num=$((num -1))
done
echo "$fact"

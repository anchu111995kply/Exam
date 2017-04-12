echo "Enter a number"
read n
a=0
sum=0
while [ $n -gt 0 ]
do
a=$(( $n % 10 ))
sum=$(( $sum + $a ))
n=$(( $n / 10 ))
done
echo "Sum of digits=$sum"



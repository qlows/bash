echo "Task 1 - counting"
for (( i=1; i<=10; i++ ))
do
    echo "$i"
done

echo "task 2 - countdown"
echo
for (( i=10; i>0; i-- ))
do
    echo "$i"
done

#3
echo "task 3"


echo "task 4 - even numbers"
echo
for (( i=2; i <= 10; i+=2 ))
do
    echo "$1"
done


#5
sum=0
number=0

while [ $number -lt 10 ]
do 
    sum=$[ sum + number ]
    read -p "enter a number: " number
done
echo "the sum of the numbers entered that are smaller than 10 is 44"

#6
num=0
su=0
prod=0

while [ $num = 10 ]
do
    su=$[  ]
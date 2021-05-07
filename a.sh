
<<1
for (( i=2; i <= 10; i+=2 ))
do
echo "$i"
done


#
sum=0
number=0

while [ $number -lt 10 ]
do
    sum=$[ sum + number ]
    read -p "enter a number " number
done
echo "the sum of the numbers that are sameller than 10 is $sum"



sum=0
product=1

for (( i=1; i <= 6; i++ ))
do 
    read -p "enter a number" number
    if [ $number -lt 0 ]
    then 
        product=$[product*number]
    else
        sum=$[$sum + $number]
    fi
done

echo "the sum of positive numbers entered is $sum"
echo "The product of negative numbers entered is $product"


number=1
square=1
while [ $square -le 200 ]
do
    echo "Square number $number: $square "
    ((number++))
    (( square = number**2 ))
done
1

function func1 {
    echo "Hello there "
}

function dbl {
    echo "You chose to double a number."
    read -p "Enter a value: " value
    echo "Double $value is $[ $value * 2] "
}

clear 
echo

echo -e "\t1. Greeting"
echo -e "\t2. Double a number"
echo -e "\t0. Exit program\n\n"

echo -en "\t\Enter option: "

read -n 1 option

case $option in
0)
exit ;;
1)
echo; func1 ;;
2)
echo; dbl ;;
*)
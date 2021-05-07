#1
"""
read -p "Enter two numbers: " value1 value2

if [ $value1 -gt $value2 ]
then 
sum=$[$value1+$value2]
echo "The sume of the two numbers is $sum"
else
diff=$[$value2-$value1]
echo "The difference of the two numbers is $diff"
fi 
"""

#2
"""
read -p "Enter two numbers: " v1 v2

if [ $[v1 % 2] -eq 0 ]
then 
product=$[$v1 * $v2]
echo "the product of the two numbers is $product "
else
remainder=$[$v1 % $v2]
echo "the remainder of the division of the two numbers is $remainder"
fi
"""
#3
"""
echo -n "what is m?"
read m
echo -n "what is r?"
read r
echo "what is t?"
read t
let a=m+r+t
if [ $a -gt 2000 ]
then 
echo "a is over 2000"
else
echo "a is 2000 or less"
fi
echo "a is $a "
"""

#4
echo -p "enter a number" x
let x=x*x
if [ $x -gt 90 ]
echo "The number is $x"
else 
echo "The number is smaller than 90"
fi
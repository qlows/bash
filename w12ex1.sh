#This program, depending on the values entered, prints the sum or the difference of two numbers
read -p "Enter two numbers: " value1 value2
#
if [ $value1 -gt $value2 ]
then 
sum=$[$value1+$value2]
echo "The sum of the two numbers is $sum. "
else
diff=$[$value2-$value1]
echo "The difference of the two numbers is $diff. "
fi
#

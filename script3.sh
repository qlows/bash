read -p "Please enter the first number: " var1
read -p "Please enter the second number: " var2

var3=$[$var1 / $var2]
var4=$[$var1 * $var2]
var5=$[$var1 + $var2]
var6=$[$var1 - $var2]
var7=$[$var1 % $var2]

echo The quotient of $var1 and $var2 is $var3
echo The product of $var1 and $var2 is $var4
echo The sum of $var1 and $var2 is $var5
echo The difference of $var1 and $var2 is $var6
echo The remainder of the division of $var1 and $var2 is $var7 

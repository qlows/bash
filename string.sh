# remember in bash 0 is true, while 1 is false.
a=1
b=2
[ $a -lt $b ]
echo $?

[ $a -gt $b ]
echo $?

[ $a -eq $b ] 
echo $?

[ $a -ne $b ]
echo $?


[ "apples" = "oranges" ]
echo $?

str1="apples"
str2="oranges"
[ $str1 = $str2 ]
echo $?


string_a="UNIX"
string_b="GNU"

echo "Are $string_a and $string_b string  equal?"
[ $string_a = $string_b ]
echo $?

num_a=100
num_b=100

echo "Is $num_a equal to $num_b?"
[ $num_a -eq $num_b ]
echo $?

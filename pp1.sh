number=26
if (( $number ** 2 <= 100 ))
then
    (( result = number ** 2 ))
elif (( $number ** 3 <= 10000 ))
then
(( result = number ** 3 ))
else
(( result = number ** 3 - number ** 2 ))
fi
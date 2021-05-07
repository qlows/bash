number=1

read -p "Input a number:" maxnumber

echo "The increasing succession numbers are:"

for (( number=1; number<=maxnumber; number++ ))

do
for (( $total=$count*$number ))

$number "." $number "x" $count "=" $total
done

echo "You have now reached the end."


number=1

read -p "Enter a positive integer:" maxnumber

echo "The increasing succession numbers are:" 

for (( number=1; number<=maxnumber; number++ ))

do 
    count=$((number + 1))
    total=$(($count*$number))
    echo $number "." $number "x" $count "=" $total
done

echo "You have now reached the end." 

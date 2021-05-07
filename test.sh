num=1
read -p "Input max number to find product of numbers in seccession with each other up to: " maxvalue

echo "The products of numbers in succession to each other from 1 to " $maxvalue "are as follows:"

for (( num=1; num<=maxvalue;++num ))
do
cnt=$((num + 1))
prod=$(($cnt*$num))
echo $num". " $num "*" $cnt "=" $prod 
done
echo "You have now reached the end of your range of products with integers in seccession"


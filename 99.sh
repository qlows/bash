count=1
x=3
while [ $count -le x ]
do 
[ $count+$x ]
$count=($count+1)
done
echo "$count and $x"

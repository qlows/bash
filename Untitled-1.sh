count=10
if [ $count -eq 10 ]
then
        echo "the condition is true"
fi

#

count=11
if [ $count -eq 10 ]
then
        echo "the condition is true"
else
        echo "the condition is false"
fi


#

count=10
if (( $count > 9))
then
    echo "the condition is true"
    else
    echo "the condition is false"
fi

#


count=10
if [ $count > 9 ]
    then   
        echo "The first condition is true"
    elif [ $count <= 9 ]
    then
        echo "then second condition is true"
    else
        echo "The condition is false"
fi

#and operator

age=10

if [ "$age" -gt 18 ] && [ "$age" -lt 40]
    then
        echo "age is correct"
    else
        echo "age is not correct"
fi

age=30 
if [ "$age" -gt 18 -a "$age" -lt 40 ]
    then 
        echo "age is correct"
    else   
        echo "age is not correct"
fi

#or operator

age=40
if [ "$age" -gt 18 ] || [ "$age" -ls 56 ]
    then
        echo "age is correct"
    else 
        echo "age is not correct"
fi
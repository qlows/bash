echo "Please enter the marks out of 100"
read marks

if [ $marks -ge 80]
then
echo "Very Good"
elif [ $marks -lt 80 ] && [ $marks -ge 50 ]
then
echo "Good"
elif [ $marks -lt 60 ] && [ $marks -ge 33 ]
then
echo "Need to Work hard"
else
echo "You are failing!"
fi

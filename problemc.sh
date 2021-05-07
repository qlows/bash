shopt -s nocasematch

echo "Enter name of the month"
read mnth
case $mnth in
January)
echo " 24th January is the international day of education"
;;
February) 
echo " 20 february is the worl day of social justice"
;;
March)
echo " 8th march is the international women's day"
;;
April)
echo " 7th april is the world health day"
;;
May)
echo "the 15 may is the international day of families"
;;
June)
echo "20th june is the world refugee day"
;;
July)
echo "11th July is the world population day"
;;
*)
echo "No matching information found"
;;
esac

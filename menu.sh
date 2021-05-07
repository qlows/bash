while true
do
echo "Menu"

echo "Enter m to run task 1"
echo "Enter s to run task 2"
echo "Enter p to run task 3"
echo "Enter 0 to exit the menu"

echo -e "\n"
echo -e "Enter your selection \c"

read answer
case "$answer" in

m) echo "You have chosen task 1" ;;
s) echo "You have chosen task 2" ;;
p) echo "You have chosen task 3" ;;
0) exit ;;
esac
done
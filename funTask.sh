
function func1 {
    echo "Hello there "
}

function dbl {
    echo "You chose to double a number."
    read -p "Enter a value: " value
    echo "Double $value is $[ $value * 2] "
}

clear 
echo

echo -e "\t1. Greeting"
echo -e "\t2. Double a number"
echo -e "\t0. Exit program\n\n"

echo -en "\t\tEnter option: "

read -n 1 option

case $option in
0)
exit ;;
1)
echo; func1 ;;
2)
echo; dbl ;;
*)
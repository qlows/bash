printf "Menu: \n[a] Mercedes [b] Audi [c]BMW "
read -p "Name of the brand you chose:" cars

case "$cars" in

mercedes) echo "Headquartes - Affalterbach, Germany" ;;
audi) echo "Headquarters - Ingolstadt, Germany" ;;
bmw0 echo "Headquarters - Chennai, Tamil Nadu, India" ;;

esac

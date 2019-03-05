

read -p "Dame un valor 1: " x
read -p "Dame un valor 2: " y

if [ $x -gt $y ]; then
   echo "$x es el mayor de los 2 numeros"
  elif [ $y -gt $x ];then
       echo "$y es el mayor de los 2 numeros"
   else
	echo "Los dos valores son iguales"
   fi

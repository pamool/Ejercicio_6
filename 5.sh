read -p "Dame un valor " x
sumar_valores=0;
contador=0;
while [ $x -ne 0 ];do
       echo "Intenta-lo otra vez" 
       read -p "Dame otro valor " x
    contador=$((contador  + 1))
    suma_valores=$((suma_valores + x ))
    if [ $x -eq 0 ];then
	echo "has ganado"
	echo "El total de valores que has puesto es $contador"
	echo "La suma total de tus valores es : $suma_valores"
	fi

done
    
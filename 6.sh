
      read -p "Dime la cantidad de litros de agua que consumes " x

     
      precio_total=0

      
      
      if [ $x -le 50 ];then 
	  precio_total=$(($xprecio_total + $x * 20))
	  elif [ $x -le 200 ];then
	  y=$(( $precio_total +($x *0,20) ))
	  precio_total=$y
	  else
	  precio_total=$(($suma_total + ( $x *0,10) ))

	  fi
      	  echo "El precio total es de $precio_total"
	  
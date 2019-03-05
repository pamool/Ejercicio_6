     read -p"Dame un valor del 1 al 30 : " x
     
     while [ $x -gt 30 ];do
	echo "El valor no es valido"
	read -p " Dame otro valor " x


	if [ $x -le 0 ];then
	    echo "El valor no es valido"
	    read -p "Dame otro valor " x

	else 
	    echo "El valor es valido"
	    fi
	done
     cont=0
     
     for i in `seq 1 $x`;do
             cont=$((cont + 1))
     if [ $cont -gt 7 ];then
	 cont=1
 
	 fi
        
  	 if [ $cont -eq 1 ];then
	     dia="Lunes"
	 fi
	 if [ $cont -eq 2 ];then
	     dia=Martes
	 fi
	 if [ $cont -eq 3 ];then
	     dia=Miercoles
	 fi
	 if [ $cont -eq 4 ];then
	     dia=Jueves
	 fi
	 if [ $cont -eq 5 ];then
	     dia=Viernes
	 fi
	 if [ $cont -eq 6 ];then
	     dia=Sabado
	 fi
	 if [ $cont -eq 7 ];then
	     dia=Domingo
	 fi
	
         
     done
  echo " $x es $dia "
	



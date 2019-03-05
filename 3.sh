read -p "Dame un valor " x
while [ $x -le 0 ];do
    echo "$x El valor no es valido"
done
while [ $x -gt 10 ];do
    echo " El valor no es valido"
done
if [ $x -gt 0 ];then
    echo "$x El valor es valido"
fi


if [ $x -lt 5 ];then
    echo "Tu nota es un insuficiente"
elif [ $x -lt 6 ];then
    echo "Tu nota es un suficiente"
elif [ $x -lt 7 ];then
    echo " Tu nota es un bien"
elif [ $x -lt 9 ];then
    echo " Tu nota es un notable"
else
    echo " Tu nota es un sobresaliente"
fi
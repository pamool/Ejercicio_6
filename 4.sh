read -p "Dame un valor mayor que 0: " x
while [ $x -le 0 ];do
    echo "$x El valor no es valido"
done
if [ $x -gt 0 ];then
    echo " El valor es valido"
fi

for x in `seq 0 $x`;do
    echo "Los valores de x hasta tu valor son $x"
done
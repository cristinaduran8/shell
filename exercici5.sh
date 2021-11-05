
 #exercici5
 
 echo "Dim el primer nombre"
read num1

echo "Dim el segon nombre"
read num2

m=$num1*$num2
echo "si el multipliques és $m "

if test $num1 -gt $num2
 then
 echo "El primer nombre és més gran"
fi
if test $num2 -gt $num1
 then
 echo "El primer nombre és més petit"
fi
if test $num1 -eq $num2
 then
 echo "Els nombres són iguals."
fi

echo "Ara es ferà amb números random directament"

num=$((RANDOM%11))
echo $num

n=$((RANDOM%11))
echo $n

if test $num -gt $n
then
echo "El primer nombre és més gran"
fi
if test $n -gt $num
then
echo "El primer nombre és més petit"
fi
if test $n -eq $num
then
echo "Els nombres són iguals."
fi

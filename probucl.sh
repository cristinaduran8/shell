echo "Dim un nombre"
read num1

let m=$num1+20 

for a in {$num1..$m}
do
    echo $a
done
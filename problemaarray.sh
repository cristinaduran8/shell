#array
#cristinaduran

PARAULES=( Holita buenas, que tal? )
echo "element 3 = ${PARAULES[2]}"

for var in ${PARAULES[@]}
do
    echo $var 
done

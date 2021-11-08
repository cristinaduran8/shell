#array
#cristinaduran

PARAULES=( Holita buenas, que tal? )
echo "element 3 = ${PARAULES[2]}"

for var in ${PARAULES[@]}
do
    # printf ens permet escriure sense salt de línia (a diferència del echo que sí el posa)
    echo $var 
done

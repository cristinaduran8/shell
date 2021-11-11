#array
#cristinaduran

PARAULES=( "h" "s" "d" "h" "t" "h" "H" "l" "h" )

conta=0

for var in ${PARAULES[@]}
do
    if [[ $var == "h" ]] || [[ $var == "H" ]]
    then
        conta=$(($conta+1))
    fi
done
echo "El nombre de "h" és $conta "

valors=$*
valid=0 

for a in ${valors[@]} 
do
    if [ $a != "1" ] && [ $a != "2" ] && [ $a != "3" ] && [ $a != "4" ] && [ $a != "5" ] && [ $a != "6" ] && [ $a != "7" ] && [ $a != 8 ] && [ $a != "9" ] #Control de valors
    then
        valid=1
    fi
done

    
    
if [ $valid -eq 0 ]
then
    for a in ${valors[@]}
    do
        columna=1 
        linea=1 
   
        while [ $columna -le $a ]
        do
            printf $a
            
            if [ $linea -lt $a ]
            then 
                let linea=$linea+1
            else
                echo ""
                linea=1
                let columna=$columna+1
            fi
        done
    

    echo ""
    done
else
    echo "ERROR"
    echo "Per favor introdueix un valor entre 1 i 9"
fi 
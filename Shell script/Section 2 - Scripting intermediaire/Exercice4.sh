#!/bin/bash
     
FILE=$@

function argemunt_check() {
    if [[ -z "$FILE" ]] 
    then
        echo "Attention, vous n'avez pas saisi les noms des fichiers"
        exit 2
    fi
} 
    
function file_check() {
    for file in $FILE
    do
        if [ -e "$file" ]
        then
            echo "Le fichier $file existe"
        else
            echo "Le fichier $file n'existe pas"
        fi
    done
}
    
argemunt_check
file_check
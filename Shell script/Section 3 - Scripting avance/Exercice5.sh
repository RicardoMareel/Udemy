#!/bin/bash

FILE="$1"
ACTION="$2"
ARGUMENT_NUMBER="$#"

function argemunt_check() {
    if [ $ARGUMENT_NUMBER -ne 2 ] 
    then
        echo "
    Attention, vous devez donner le nom d'un fichier et une accion
    
    Les options sont:
    - Copy: Pour copier le fichier dans le dossier /tmp/script
    - Delete: Pour effacer le fichier
    - Read: Pour lire le fichier

    ex. ./script.sh test.txt copy
    "
        exit 2
   fi
} 

function file_check() {
    if [ -f "$FILE" ] 
    then
        return 0
    else
        echo "Le fichier n'existe pas"
        exit 1
    fi
}

function action() {
    case $ACTION in
        copy) 
            if [ -e /tmp/script ]
            then
                cp "$FILE" /tmp/script
                echo "Fichier copié"
            else
                echo "Creation du dossier /tmp/script"
                mkdir /tmp/script
                cp "$FILE" /tmp/script
                echo "Fichier copié"
            fi
            exit 0
            ;;
        delete)
            rm "$FILE"
            echo "Le fichier est effacé"
            exit 0
            ;;
        read)
            echo "Lecture du fichier"
            less "$FILE"
            ;;
        *)
            "Error dans les arguments"
            exit 1
            ;;
    esac

}

argemunt_check
file_check
action

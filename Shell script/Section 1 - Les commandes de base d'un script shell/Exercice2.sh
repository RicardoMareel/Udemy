#!/bin/bash

echo "Merci de rentrer un chiffre:" 
read -r CHIFFRE

while [[ CHIFFRE -ge 0 ]]; do
    echo "Le compteur est à: $CHIFFRE"
    CHIFFRE=$(("$CHIFFRE"-1));
done


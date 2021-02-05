#!/bin/bash

MIN=1
MAX=50

NOMBRE=$(((RANDOM % ($((MAX - MIN)) + 1)) + MIN))

echo "Le chiffre a trouver se est compris entre $MIN et $MAX, Trouvez-le!"

read -r REPONSE;

while [[ $REPONSE -ne $NOMBRE ]]; do
    if [[ $REPONSE -lt $NOMBRE ]]; then
        echo "Le chiffre est plus grand"
        read -r REPONSE;
    else
        echo "Le chiffre est plus petit"
        read -r REPONSE;
    fi
done
echo "Trouvé !! le chiffre etais: $NOMBRE"
Exercice 1:

TournerDroite
TournerDroite
Avancer
TournerGauche
Avancer
Avancer

__ALGORITHME__ premierAlgo
__DEBUT__
    avancer
    tournerGauche
    avancer
__FIN__

Exercice 2:

Avancer
TournerGauche
Avancer
TournerDroite
Avancer

Exercice 3:

Avancer
TournerGauche
Avancer
TournerDroite
Avancer
TournerDroite
Avancer

Exercice 4:

TournerGauche
TournerGauche
Avancer
TournerDroite
Avancer

**Les Variables**:

__ALGORITHME__ algoVariable1
__VARIABLE__
    score: __ENTIER__
__DEBUT__
    score <- 0
    avancer
    score <- score + 10
    avancer
    score <- score + 10
    avancer
    score <- score + 10
    avancer
__FIN__

--------------------------------------

__ALGORITHME__ algoVariable2
__VARIABLE__
    score: __ENTIER__
    vies:__ENTIER__
__DEBUT__
    score <- 0
    vies <- 1
    avancer
    vies <- vies
    tournerGauche
    tournerGauche
    avancer
    tournerDroite
    avancer
    score <- score + 10
    tournerDroite
    avancer
    score <- score + 10
    tournerGauche
    tournerGauche
    avancer
    avancer
__FIN__

**Les Types**:

__ALGORITHME__ algoTypes1
__VARIABLE__
    mot: __CHAINE DE CAR__
__DEBUT__
    avancer
    mot <- "H"
    avancer
    mot <- mot + "E"
    tournerDroite
    avancer
    mot <- mot + "L"
    tournerGauche
    avancer
    mot <- mot + "L"
    tournerGauche
    avancer
    mot <- mot + "O"
    tournerDroite
    avancer
__FIN__

-----------------------------------------------

__ALGORITHME__ algoTypes2
__VARIABLE__
    grand: __BOOLEEN__
__DEBUT__
    grand <- FAUX
    tournerGauche
    avancer
    grand <- VRAIS
    avancer
    tournerDroite
    avancer
    grand <- FAUX
    tournerDroite
    avancer
__FIN__

-----------------------------------------------

__ALGORITHME__ algoTypes3
__VARIABLE__
    grand: __BOOLEEN__
    texte: __CHAINE DE CAR__
    points: __ENTIER__
__DEBUT__
    grand <- VRAIS
    texte <- ""
    points <- 0
    avancer
    tournerGauche
    avancer
    grand <- FAUX
    avancer
    texte <- "C"
    avancer
    grand <- VRAIS
    tournerGauche
    avancer
    points <- points + 10
    avancer
    points <- points + 10
    tournerGauche
    avancer
    texte <- texte + "C"
    tournerGauche
    avancer
    grand <- FAUX
    tournerDroite
    avancer
__FIN__

**Les Tests**

__ALGORITHME__ algoTests1
__VARIABLE__
    clef: __BOOLEEN__
__DEBUT__
    clef <- FAUX
    avancer
    tournerDroite
    avancer
    clef <- VRAIS
    tournerGauche
    tournerGauche
    avancer
    tournerDroite
    avancer
    __SI__ clef = VRAIS  
    __ALORS__
        avancer
    __SINON__
        __AFFICHER__"La porte est ouverte"
    __FINSI__
    avancer
__FIN__

-----------------------------------------------

__ALGORITHME__ algoTests2
__VARIABLE__
    age: __ENTIER__
__DEBUT__
    age <- 25
    __SI__ age > 20  
    __ALORS__
        avancer
    __SINON__
        __AFFICHER__"T'est trop jeune!"
        arretDeLalgo
    __FINSI__
    __SI__ age > 28  
    __ALORS__
        avancer
    __SINON__
        __AFFICHER__"T'est trop jeune!"
        arretDeLalgo
    __FINSI__
    avancer
__FIN__

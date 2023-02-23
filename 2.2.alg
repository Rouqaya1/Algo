<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SI"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurLigne="2" maxBoucle="500000" nbDecimales="8" epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nb EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Choisissez un nombre&quot;" code="4#Choisissez un nombre#0"/>
        <item algoitem="LIRE nb" code="2#nb#pasliste"/>
        <item algoitem="SI (nb >= 0 ) ALORS" code="6#nb >= 0 ">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="nb PREND_LA_VALEUR nb * nb" code="5#nb#nb * nb#pasliste"/>
            <item algoitem="AFFICHER &quot;Le résultat est : &quot;" code="4#Le résultat est : #0"/>
            <item algoitem="AFFICHER nb" code="3#nb#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

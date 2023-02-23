<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER DOUBLE"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="VAL EST_DU_TYPE NOMBRE" code="1#NOMBRE#VAL"/>
        <item algoitem="DOUBLE EST_DU_TYPE NOMBRE" code="1#NOMBRE#DOUBLE"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="VAL PREND_LA_VALEUR 231" code="5#VAL#231#pasliste"/>
        <item algoitem="DOUBLE PREND_LA_VALEUR VAL * 2" code="5#DOUBLE#VAL * 2#pasliste"/>
        <item algoitem="AFFICHER VAL" code="3#VAL#0#pasliste"/>
        <item algoitem="AFFICHER DOUBLE" code="3#DOUBLE#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

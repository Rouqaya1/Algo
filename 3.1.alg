<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SI" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurPoint="2" epaisseurLigne="2" nbDecimales="8" maxBoucle="500000" totalAffichages="1000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES"/>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Choisissez un nombre svp#0" algoitem="AFFICHER &quot;Choisissez un nombre svp&quot;"/>
        <item code="6#nb > 0" algoitem="SI (nb > 0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Votre nombre est positif#0" algoitem="AFFICHER &quot;Votre nombre est positif&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#nb &lt; 0 " algoitem="SI (nb &lt; 0 ) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Votre nombre est négative#0" algoitem="AFFICHER &quot;Votre nombre est négative&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#nb = 0 " algoitem="SI (nb = 0 ) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Votre nombre est nul#0" algoitem="AFFICHER &quot;Votre nombre est nul&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

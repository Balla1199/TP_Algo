<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="R PREND_LA_VALEUR CONV"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurLigne="2" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="mont EST_DU_TYPE NOMBRE" code="1#NOMBRE#mont"/>
        <item algoitem="tauxdechange EST_DU_TYPE NOMBRE" code="1#NOMBRE#tauxdechange"/>
        <item algoitem="R EST_DU_TYPE NOMBRE" code="1#NOMBRE#R"/>
        <item algoitem="CONV EST_DU_TYPE NOMBRE" code="1#NOMBRE#CONV"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Ajouter le mont à convertir&quot;" code="4#Ajouter le mont à convertir#0"/>
        <item algoitem="LIRE mont" code="2#mont#pasliste"/>
        <item algoitem="AFFICHER &quot;Ajouter la devise&quot;" code="4#Ajouter la devise#0"/>
        <item algoitem="LIRE tauxdechange" code="2#tauxdechange#pasliste"/>
        <item algoitem="CONV PREND_LA_VALEUR mont*tauxdechange" code="5#CONV#mont*tauxdechange#pasliste"/>
        <item algoitem="R PREND_LA_VALEUR CONV" code="5#R#CONV#pasliste"/>
        <item algoitem="AFFICHER &quot;le montconverti est&quot;" code="4#le montconverti est#0"/>
        <item algoitem="AFFICHER R" code="3#R#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

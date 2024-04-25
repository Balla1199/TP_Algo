<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHERCALCUL maximum(t)"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" arrondiAuto="vrai" nbDecimales="8" epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES">
        <item code="201#maximum#t" algoitem="FONCTION maximum(t)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#NOMBRE#r" algoitem="r EST_DU_TYPE NOMBRE"/>
                <item code="1#NOMBRE#max" algoitem="max EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="12#i#1#5" algoitem="POUR i ALLANT_DE 1 A 5">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="6#t[i]>max" algoitem="SI (t[i]>max) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#max#t[i]#pasliste" algoitem="max PREND_LA_VALEUR t[i]"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="205#max" algoitem="RENVOYER max"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
    </item>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#t" algoitem="t EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#max#t[1]#pasliste" algoitem="max PREND_LA_VALEUR t[1]"/>
        <item code="12#i#1#5" algoitem="POUR i ALLANT_DE 1 A 5">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#Ajouter un element#0" algoitem="AFFICHER &quot;Ajouter un element&quot;"/>
            <item code="2#t#i" algoitem="LIRE t[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="20#maximum(t)#0" algoitem="AFFICHERCALCUL maximum(t)"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

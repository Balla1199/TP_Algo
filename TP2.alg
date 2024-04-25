<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="R PREND_LA_VALEUR s/5"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurLigne="2" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION calculemoyenne(t)" code="201#calculemoyenne#t">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="R EST_DU_TYPE NOMBRE" code="1#NOMBRE#R"/>
                <item algoitem="v EST_DU_TYPE NOMBRE" code="1#NOMBRE#v"/>
                <item algoitem="s EST_DU_TYPE NOMBRE" code="1#NOMBRE#s"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="POUR i ALLANT_DE 1 A 5" code="12#i#1#5">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="v PREND_LA_VALEUR t[i]" code="5#v#t[i]#pasliste"/>
                <item algoitem="s PREND_LA_VALEUR s+v" code="5#s#s+v#pasliste"/>
                <item algoitem="R PREND_LA_VALEUR s/5" code="5#R#s/5#pasliste"/>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="RENVOYER R" code="205#R"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="t EST_DU_TYPE LISTE" code="1#LISTE#t"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="s PREND_LA_VALEUR 0" code="5#s#0#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A 5" code="12#i#1#5">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Ajouter un elt&quot;" code="4#Ajouter un elt#0"/>
            <item algoitem="LIRE t[i]" code="2#t#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHERCALCUL calculemoyenne(t)" code="20#calculemoyenne(t)#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

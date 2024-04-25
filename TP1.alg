<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHERCALCUL recherche(t,elt)"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES">
        <item code="201#recherche#t,elt" algoitem="FONCTION recherche(t,elt)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#NOMBRE#R" algoitem="R EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="12#i#0#5" algoitem="POUR i ALLANT_DE 0 A 5">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="6#t[i]==elt" algoitem="SI (t[i]==elt) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#R#i#pasliste" algoitem="R PREND_LA_VALEUR i"/>
                    <item code="205#i" algoitem="RENVOYER i"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="5#R#-1#pasliste" algoitem="R PREND_LA_VALEUR -1"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="205#R" algoitem="RENVOYER R"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
    </item>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#elt" algoitem="elt EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#t" algoitem="t EST_DU_TYPE LISTE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="12#i#0#5" algoitem="POUR i ALLANT_DE 0 A 5">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#Ajouter un element#0" algoitem="AFFICHER &quot;Ajouter un element&quot;"/>
            <item code="2#t#[i]" algoitem="LIRE t[[i]]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Saisis l'element à chercher#0" algoitem="AFFICHER &quot;Saisis l'element à chercher&quot;"/>
        <item code="2#elt#pasliste" algoitem="LIRE elt"/>
        <item code="4#L'element à chercher est#0" algoitem="AFFICHER &quot;L'element à chercher est&quot;"/>
        <item code="20#recherche(t,elt)#0" algoitem="AFFICHERCALCUL recherche(t,elt)"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

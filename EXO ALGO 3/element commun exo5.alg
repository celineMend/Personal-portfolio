<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;les éléments qui sont dans les tableaux sont&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" nbDecimales="8" epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000" epaisseurLigne="2" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#tableau1" algoitem="tableau1 EST_DU_TYPE LISTE"/>
        <item code="1#LISTE#tableau2" algoitem="tableau2 EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#y" algoitem="y EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#veuilllez saisir taille tableau#0" algoitem="AFFICHER &quot;veuilllez saisir taille tableau&quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="12#i#1#n" algoitem="POUR i ALLANT_DE 1 A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#donner l'élément#0" algoitem="AFFICHER &quot;donner l'élément&quot;"/>
            <item code="2#tableau1#i" algoitem="LIRE tableau1[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#y#1#n" algoitem="POUR y ALLANT_DE 1 A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#donner l'élément#0" algoitem="AFFICHER &quot;donner l'élément&quot;"/>
            <item code="2#tableau2#y" algoitem="LIRE tableau2[y]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#les éléments qui sont dans les tableaux sont#0" algoitem="AFFICHER &quot;les éléments qui sont dans les tableaux sont&quot;"/>
        <item code="12#i#1#n" algoitem="POUR i ALLANT_DE 1 A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="12#y#1#n" algoitem="POUR y ALLANT_DE 1 A n">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="6#tableau1[i]==tableau2[y]" algoitem="SI (tableau1[i]==tableau2[y]) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="3#tableau1#0#i" algoitem="AFFICHER tableau1[i]"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

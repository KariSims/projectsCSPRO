DATA LIST FILE='C:\ROUGEOLEDRC20\MASQUE DE DENOMBREMENT\DATA\DATE_DENOMBREMENT.DAT' RECORDS=1
 /
 NUMERO_FICHE_DE_DENOMBREMENT    1-4   
 PROVINCE    5-6   
 ANTENNE     7-8   
 IDE03       9-10  
 AIRE_DE_SANTE   11-60   (A)
 NOMBRE_DE_SEGEMENT   61-62  
 NUMERO_DU_SEGMENT_TIRE   63-64  
 NUMERO_DE_LA_GRAPPE   65-67  
 MILIEU     68-68  
 NO_DE_LA_STRUCTURE   69-71  
 ADRESSE_DESCRIPTION_DE_LA_STRUCTURE   72-121  (A)
 POPULATION_DU_QUARTIER_VILLAGE_COMPORTANT_LA_GRA  122-126 
 DE_QUELLE_ANNEE  127-130 
 NOM_ENUMERATEUR  131-190  (A)
 DIRECTION  191-270  (A)
 POINT_DU_DEPART  271-350  (A)
 CODE_ENUMERATEUR  351-351 
 NOMBRE_DE_MENAGE_A_DENOMBRE  352-353 
 INTERVIEW_START_TIME_HOURS  354-355 
 INTERVIEW_START_TIME_MINUTES  356-357 
 JOUR      358-359 
 MOIS      360-361 
 ANNEE     362-365 
 ENUMTEL   366-375 
 NAMSUP    376-400  (A)
 ENUMTEL1  401-410 
 NAMPF     411-435  (A)
 ENUMTEL11  436-445 
 B1        446-446  (A)
 B2        447-447  (A)
 B3        448-448  (A)
 B4        449-449  (A)
 B5        450-450  (A)
 B6        451-451  (A)
 B7        452-452  (A)
 B8        453-453  (A)
 B9        454-454  (A)
 B10       455-455  (A)
 B11       456-456  (A)
 B12       457-457  (A)
 HHFN      458-459 
 MINFN     460-461 
 TOTENFSTRUCT  462-464 
 VAR_CONTROLE  465-466 
 VAR_COHERENCE  467-467 
.
VARIABLE LABELS
  NUMERO_FICHE_DE_DENOMBREMENT "Numero Fiche de denombrement"
 /PROVINCE "PROVINCE"
 /ANTENNE  "ANTENNE"
 /IDE03    "IDE03.ZONE DE SANTE"
 /AIRE_DE_SANTE "AIRE DE SANTE"
 /NOMBRE_DE_SEGEMENT "NOMBRE DE SEGEMENT"
 /NUMERO_DU_SEGMENT_TIRE "NUMERO DU SEGMENT TIRE"
 /NUMERO_DE_LA_GRAPPE "NUMERO DE LA GRAPPE"
 /MILIEU   "MILIEU"
 /NO_DE_LA_STRUCTURE "NO DE LA STRUCTURE"
 /ADRESSE_DESCRIPTION_DE_LA_STRUCTURE "ADRESSE/DESCRIPTION DE LA STRUCTURE"
 /POPULATION_DU_QUARTIER_VILLAGE_COMPORTANT_LA_GRA "POPULATION DU QUARTIER/VILLAGE (comportant la grappe) : _EFFECTIF"
 /DE_QUELLE_ANNEE "DE QUELLE ANNEE"
 /NOM_ENUMERATEUR "NOM ENUMERATEUR"
 /DIRECTION "DIRECTION"
 /POINT_DU_DEPART "Point du Depart"
 /CODE_ENUMERATEUR "CODE ENUMERATEUR"
 /NOMBRE_DE_MENAGE_A_DENOMBRE "Nombre de Menage à dans une Structure"
 /INTERVIEW_START_TIME_HOURS "Interview start time hours"
 /INTERVIEW_START_TIME_MINUTES "Interview start time minutes"
 /JOUR     "Jour"
 /MOIS     "Mois"
 /ANNEE    "Année"
 /ENUMTEL  "NUMERO DE TELEPHONE ENUMERATEUR"
 /NAMSUP   "NOM SUPERVISEUR"
 /ENUMTEL1 "NUMERO DE TELEPHONE SUP"
 /NAMPF    "NOM POINT FOCAL"
 /ENUMTEL11 "NUMERO DE TELEPHONE PF"
 /B1       "1.Table de vendeur devant la parcelle"
 /B2       "2.Débit de boisson (bar, buvette, boîte de nuit)"
 /B3       "3. Boutique, Magasin, Kiosque, Boulangerie, Boucherie"
 /B4       "4. .Garage, Menuiserie mécanique et bois"
 /B5       "5. Quado, Horlogerie, Station-service"
 /B6       "6. Confection, Cordonnerie"
 /B7       "7. Jardin, Elevage de volaille, Arbre fruitier"
 /B8       "8.Elevage de chèvres, moutons et porcs"
 /B9       "9. Dispensaire, Hôpital, Maternité,Pharmacie"
 /B10      "10. Eglise, Ecole"
 /B11      "11 Maison de communication"
 /B12      "12.Aucun"
 /HHFN     "HEURE DE FIN DU DENOMBREMENT"
 /MINFN    "MINUTE DE FIN DENOMBREMENT"
 /TOTENFSTRUCT "Total Enfants dans la Structure"
 /VAR_CONTROLE "Var CONTROLE"
 /VAR_COHERENCE "Var Cohérence"
.
VALUE LABELS
  PROVINCE
     1 "BAS UELE"
     2 "Equateur"
     3 "HAUT KATANGA"
     4 "HAUT UELE"
     5 "Haut-Lomami"
     6 "ITURI"
     7 "Kasai"
     8 "Kasai-Central"
     9 "Kasai-Oriental"
    10 "Kongo Central"
    11 "Kwango"
    12 "Kwilu"
    13 "Lomami"
    14 "Lualaba"
    15 "Mai-Nombe"
    16 "MANIEMA"
    17 "Mongala"
    18 "Nord-Kivu"
    19 "Nord-Ubangi"
    20 "Sankuru"
    21 "Sud-Kivu"
    22 "Sud-Ubangi"
    23 "TANGANYIKA"
    24 "TSHOPO"
    25 "Tshuapa"
    26 "KINSHASA"
 /IDE03   
     1 "ZS Buta"
     2 "ZS Aketi"
 /NUMERO_DE_LA_GRAPPE
     1 "LOYA+DOROMO BIS"
     2 "MABENGE C(sur AC)"
     3 "MADISATILU"
     4 "MALOLO B(sur AB)"
     5 "SOMBA II"
     6 "BAKANGO"
     7 "RUNGU"
     8 "AKAMBU I B (sur AC)"
     9 "BONAKPOLO I + BONAKPOLO II"
    10 "BOBADI  A (AB)"
    11 "BONGBONGO A (AB)"
    12 "MAKALA NA BWATO + MAKERE+MANGBETU"
    13 "BOMBULE + BODALUNGBA II"
    14 "BONONGE + BOWAYI"
 /MILIEU  
     1 "Urbain"
     2 "Rural"
 /B1      
  'A' "Table de vendeur devant la parcelle"
 /B2      
  'B' "Débit de boisson (bar, buvette, boîte de nuit)"
 /B3      
  'C' "Boutique, Magasin, Kiosque, Boulangerie, Boucherie"
 /B4      
  'D' "Garage, Menuiserie mécanique et bois"
 /B5      
  'E' "Quado, Horlogerie, Station-service"
 /B6      
  'F' "Confection, Cordonnerie"
 /B7      
  'G' "Jardin, Elevage de volaille, Arbre fruitier"
 /B8      
  'H' "Elevage de chèvres, moutons et porcs"
 /B9      
  'I' " Dispensaire, Hôpital, Maternité,Pharmacie"
 /B10     
  'J' "Eglise, Ecole"
 /B11     
  'K' "Maison de communication"
 /B12     
  'L' "Aucun"
.
EXECUTE.

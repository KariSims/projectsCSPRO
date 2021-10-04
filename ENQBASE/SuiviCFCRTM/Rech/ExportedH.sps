DATA LIST FILE='C:\ENQBASE\SuiviCFCRTM\Rech\ExportedH.dat' RECORDS=1
 /
 HH1         1-2   
 HH2         3-4   
 HH3         5-6   
 HH4         7-7   
 HH5         8-15  
 HH5D       16-17  
 HH5M       18-19  
 HH5Y       20-23  
 HHNAME     24-63   (A)
 HH11       64-67  
 HH11H      68-69  
 HH11M      70-71  
 HH12       72-72  
 HH46       73-74  
 HH13       75-78  
 HH13H      79-80  
 HH13M      81-82  
 HH14       83-83  
 HH15       84-84  
 HH16       85-85  
 HH17       86-86  
 HH33       87-87  
 HH47       88-89  
 HH48       90-91  
 HH49       92-93  
 HH53       94-95  
 HH51       96-97  
 HH55       98-99  
 INTROHL   100-100  (A)
 HHFIN     101-101 
 HH66      102-102 
 HH67      103-104 
 HH68      105-108 
 HH69      109-114 
 HC3       115-116 
 HC4       117-118 
 HC5       119-120 
 HC6       121-122 
 HC7A      123-123 
 HC7B      124-124 
 HC7C      125-125 
 HC7D      126-126 
 HC7E      127-127 
 HC7F      128-128 
 HC7G      129-129 
 HC7H      130-130 
 HC7I      131-131 
 HC8       132-132 
 HC9A      133-133 
 HC9B      134-134 
 HC9C      135-135 
 HC9D      136-136 
 HC9E      137-137 
 HC9F      138-138 
 HC9G      139-139 
 HC9H      140-140 
 HC9I      141-141 
 HC9J      142-142 
 HC10A     143-143 
 HC10B     144-144 
 HC10C     145-145 
 HC10D     146-146 
 HC10E     147-147 
 HC10F     148-148 
 HC10G     149-149 
 HC10H     150-150 
 HC11      151-151 
 HC12      152-152 
 HC13      153-153 
 HC14      154-154 
 HC15      155-155 
 HC16      156-157 
 HC17      158-158 
 HC18A     159-160 
 HC18B     161-162 
 HC18C     163-164 
 HC18D     165-166 
 HC18E     167-168 
 HC18F     169-170 
 HC18G     171-172 
 HC18H     173-174 
 HC18I     175-176 
 HC19      177-177 
 TN1       178-178 
 TN2       179-180 
 WS1       181-182 
 WS2       183-184 
 WS7       185-185 
 WS11      186-187 
 WS12      188-188 
 WS13      189-189 
 WS14      190-190 
 WS15      191-191 
 WS16      192-192 
 WS17      193-194 
 HW1       195-195 
 HW2       196-196 
 HW3       197-197 
 HW4       198-198 
 HW5       199-199 
 HW6       200-200 
 HW7       201-205  (A)
 HW7A      206-206  (A)
 HW7B      207-207  (A)
 HW7D      208-208  (A)
 HW7E      209-209  (A)
 HW7NR     210-210  (A)
 HW99      211-211 
 HX1       212-213 
 HX2       214-253  (A)
 HX3       254-255 
 HX4       256-256 
 HX0       257-257 
.
VARIABLE LABELS
  HH1      "Numéro de grappe"
 /HH2      "Numéro du ménage"
 /HH3      "Numéro Enquêteur"
 /HH4      "Numéro Superviseur"
 /HH5      "Date d'interview"
 /HH5D     "Jour d'interview"
 /HH5M     "Mois d'interview"
 /HH5Y     "Année d'interview"
 /HHNAME   "Nom du chef de ménage"
 /HH11     "Temps début de l' interview"
 /HH11H    "Début de l' interview - Heure"
 /HH11M    "Début de l'interview - Minutes"
 /HH12     "Consentement"
 /HH46     "Résultat de l'enquête"
 /HH13     "Temps de fin de l'interview"
 /HH13H    "Fin  de l'interview - Heure"
 /HH13M    "Fin de l'nterview - Minutes"
 /HH14     "Langage du  Questionnaire"
 /HH15     "Langage de l'Interview"
 /HH16     "Langue maternelle du répondant"
 /HH17     "Besoin d?un traducteur pour n?importe quelle partie de ce questionnaire"
 /HH33     "Consentement pour les filles de 15 - 17 ans interviewées"
 /HH47     "Numéro du repondant au questionnaire Ménage"
 /HH48     "Nombre de membres de ménage"
 /HH49     "Nombre de femmes de 15 - 49 ans"
 /HH53     "Nombre de questionnaires femmes completés"
 /HH51     'Nombre d"enfants de moins de 5 ans'
 /HH55     "Nombre de questionnaires des enfants de moins de 5 ans complétés"
 /INTROHL  "Introduction à la Liste des membres du ménage"
 /HHFIN    "Fin"
 /HH66     "Ville"
 /HH67     "Zone de santé"
 /HH68     "Aire de santé"
 /HH69     "Village"
 /HC3      "Nombre de pièces que les membres de ce ménage utilisent  habituellement pour drmir"
 /HC4      "Matériau principal du sol du logement"
 /HC5      "Matériau principal du toit"
 /HC6      "Matériau principal des murs extérieurs"
 /HC7A     "Le ménage a : Une ligne de téléphone fixe"
 /HC7B     "Le ménage a: Radio"
 /HC7C     "Le ménage a: lampe à pétrole"
 /HC7D     "Le ménage a: Horloge"
 /HC7E     "Le ménage a: Lit"
 /HC7F     "Le ménage a: Table"
 /HC7G     "Le ménage a: Chaise"
 /HC7H     "Le ménage a: Canapé"
 /HC7I     "Le ménage a: Armoire"
 /HC8      "L'électricité dans le ménage"
 /HC9A     "Le ménage a: Television"
 /HC9B     "Le ménage a: Refrigerateur"
 /HC9C     "Le ménage a: cuisinière/ récaud"
 /HC9D     "Le ménage a: Machine à laver"
 /HC9E     "Le ménage a: Fer à répasser"
 /HC9F     "Le ménage a:Ventilateur"
 /HC9G     "Le ménage a: Chauffe eau"
 /HC9H     "Le ménage a: Four micro-onde"
 /HC9I     "Le ménage a: Lecteur DVD"
 /HC9J     "Le ménage a: Climatiseur"
 /HC10A    "Un membre de votre ménage possède :Une montre"
 /HC10B    "Un membre de votre ménage possède:Une bicyclette/ vélo"
 /HC10C    "Un membre de votre ménage possède:Une mobylette/ moto ou un scooter"
 /HC10D    "Un membre de votre ménage possède:Une charrette tirée par un animal"
 /HC10E    "Un membre de votre ménage possède:Une voiture, un camion ou une camionnette"
 /HC10F    "Un membre de votre ménage possède:Un bateau à moteur"
 /HC10G    "Un membre de votre ménage possède:Une pirogue ou une baleinière à moteur"
 /HC10H    "Un membre de votre ménage possède:Une pirogue à pagaie"
 /HC11     "Un membre du ménage a un ordinateur"
 /HC12     "Un membre du ménage a un téléphone mobile"
 /HC13     "Accès à Internet à la maison"
 /HC14     "Le ménage est propriétaire du logement"
 /HC15     "Un membre du ménage possède de la terre  qui peut être utilisée pour l'agriculture"
 /HC16     "Nombre d'hectares des terres agricoles que les membres du ménage possèdent"
 /HC17     "Le ménage possède-t-il des du bétail,des troupeaux et d'autres animaux de ferme ou de la volaille"
 /HC18A    "Le ménage possède: Vaches laitières ou taureaux"
 /HC18B    "Le ménage possède: Autre gros bétail"
 /HC18C    "Le ménage possède: Chevaux, ânes ou mules"
 /HC18D    "Le ménage possède: Chèvres"
 /HC18E    "Le ménage possède: Moutons"
 /HC18F    "Le ménage possède: Volaille"
 /HC18G    "Le ménage possède: Cochons"
 /HC18H    "Le ménage possède: Lapins"
 /HC18I    "Le ménage possède: Cobayes (cochons d?Inde)"
 /HC19     "Est-ce que'un membre de ce ménage à un compte en banque"
 /TN1      "Le ménage a le moustiquaire"
 /TN2      "Nombre de moustiquaires a le ménage"
 /WS1      "Source principale d'eau de boisson"
 /WS2      "Priciopale source d'eau utilisée pour d'autres besoins (si l'eau de bouteille est utilisée pour boire)"
 /WS7      "Moments où le ménage n'a pas eu la quatité suffisante d'eau à boire , le mois dernier"
 /WS11     "Type de topilettes utilisé par les membres de ménage"
 /WS12     "Les fosses septiques ont déjà été vidées"
 /WS13     "Lieu où le contenu des toilettes ont été mises"
 /WS14     "L'emplacement/situation des toilettes"
 /WS15     "Toilettes partagées avec avec des personnes qui ne sont membres du ménage"
 /WS16     "Toilettes partagées avec d'autres ménages ou toilettes publiques"
 /WS17     "Nombre de ménages qui partagent ces toilettes"
 /HW1      "L'endroit où les membres du ménage se lavent habituellement les mains"
 /HW2      "Présence d'eau au lieu de lavage des mains"
 /HW3      "Savon ou détergent présent à l'endoit de lavage des mains"
 /HW4      "Endoit habituel pour le lavage des mains"
 /HW5      "Savon / autre matériel disponible pour le lavage des mains"
 /HW6      "Matériel de lavage des mains observé"
 /HW7      "Savon / autre matériel présent à l'endroit de lavage des mains"
 /HW7A     "Barre de savon"
 /HW7B     "Détergent (Poudre / Liquide / Pate)"
 /HW7D     "Cendre"
 /HW7E     "Boue/Terre/sable"
 /HW7NR    "Manquant"
 /HW99     "Commentaire ou Observation"
 /HX1      "Numéro de la Ligne"
 /HX2      "Nom"
 /HX3      "Relation avec le Chef de ménage"
 /HX4      "Sexe"
 /HX0      "Autres  membres"
.
VALUE LABELS
  HH12    
     1 "OUI, PERMISSION DONNEE"
     2 "NON, PERMISSION PAS DONNEE"
 /HH46    
     1 "COMPLETE"
     2 "PAS DE MEMBRE DU MENAGE A LA MAISON OU PAS DE REPONDANT DU MENAGE COMPETENT A LA MAISON AU MOMENT DE LA VISITE"
     3 "MENAGE ENTIER ABSENT POUR UNE LONGUE PERIODE DE TEMPS"
     4 "REFUS"
     5 "LOGEMENT VIDE OU ADRESSE N?EST PAS CELLE D?UN LOGEMENT"
     6 "LOGEMENT DETRUIT"
     7 "LOGEMENT PAS TROUVE"
    96 "AUTRE"
 /HH14    
     1 "FRANÇAIS"
     2 "KIKONGO"
     3 "LINGALA"
     4 "SWAHILI"
     5 "TSHILUBA"
     6 "AUTRE LANGUE"
     9 "NON REPONSE"
 /HH15    
     1 "FRANÇAIS"
     2 "KIKONGO"
     3 "LINGALA"
     4 "SWAHILI"
     5 "TSHILUBA"
     6 "AUTRE LANGUE"
     9 "NON REPONSE"
 /HH16    
     1 "FRANÇAIS"
     2 "KIKONGO"
     3 "LINGALA"
     4 "SWAHILI"
     5 "TSHILUBA"
     6 "AUTRE LANGUE"
     9 "NON REPONSE"
 /HH17    
     1 "OUI, QUESTIONNAIRE ENTIER"
     2 "OUI, PARTIES DU QUESTIONNAIRE"
     3 "NON, PAS BESOIN"
 /HH33    
     1 "OUI pour toutes les filles de 15-17 ans"
     2 "NON pour au moins une fille de 15-17 ans et ?OUI? pour au moins une fille de 15-17 ans"
     3 "NON pour toutes les filles de 15-17ans"
     4 "Aucune fille de 15-17 ans"
 /INTROHL 
  1 "Continuer"
 /HHFIN   
     1 "Revisiter le questionnaire"
     2 "Ajouter les  notes"
     3 "Savegarder questionnaire et terminer"
 /HH66    
     1 "Kinshasa"
     2 "Kwango"
     3 "Ituri"
     4 "Kasaï Oriental"
 /HH67    
    11 "NSELE"
 /HC4     
    11 "TERRE / NATURE"
    12 "BOUSE"
    21 "PLANCHES DE BOIS"
    22 "PALME / BAMBOU"
    31 "PARQUET EN BOIS OU BOIS POLI"
    32 "VINYL OU BANDES D?ALSPHATE"
    33 "CARREAUX"
    34 "CIMENT"
    35 "MOQUETTE / TAPIS"
    96 "AUTRE"
    99 "NON REPONSE"
 /HC5     
    11 "PAS DE TOIT"
    12 "CHAUME / FEUILLE DE PALME"
    13 "HERBES"
    21 "NATTE"
    22 "PALMIER / BAMBOU"
    23 "PLANCHES EN BOIS"
    24 "CARTON"
    31 "METAL / ALUMINIUM/ TOLE"
    32 "BOIS"
    33 "CALAMINE / FIBRE DE CIMENT"
    34 "TUILES"
    35 "CIMENT"
    36 "TOIT DE BARDEAUX (SHINGLES)"
    96 "AUTRE"
    99 "NON REPONSE"
 /HC6     
    11 "PAS DE MURS"
    12 "CANE / PALME / TRONCS"
    13 "BOUE"
    21 "BAMBOU AVEC BOUE"
    22 "PIERRE AVEC BOUE"
    23 "ADOBE NON RECOUVERT/BANCO"
    24 "CONTRE PLAQUE"
    25 "CARTON"
    26 "BOIS RECYCLE"
    27 "TOLE"
    31 "CIMENT"
    32 "PIERRE AVEC CHAUX / CIMENT"
    33 "BRIQUES"
    34 "BLOCS DE CIMENT"
    35 "ADOBE/BANCO RECOUVERT"
    36 "PLANCHES DE BOIS/BARDEAUX"
    96 "AUTRE"
    99 "NON REPONSE"
 /HC7A    
     1 "OUI"
     2 "NON"
     9 "NON REPONSE"
 /HC7B    
     1 "OUI"
     2 "NON"
     9 "NON REPONSE"
 /HC7C    
     1 "OUI"
     2 "NON"
     9 "NON REPONSE"
 /HC7D    
     1 "OUI"
     2 "NON"
     9 "NON REPONSE"
 /HC7E    
     1 "OUI"
     2 "NON"
     9 "NON REPONSE"
 /HC7F    
     1 "OUI"
     2 "NON"
     9 "NON REPONSE"
 /HC7G    
     1 "OUI"
     2 "NON"
     9 "NON REPONSE"
 /HC7H    
     1 "OUI"
     2 "NON"
     9 "NON REPONSE"
 /HC7I    
     1 "OUI"
     2 "NON"
     9 "NON REPONSE"
 /HC8     
     1 "OUI, CONNECTE AU SYSTEME GENERAL"
     2 "OUI, EN DEHORS DU SYSTEME (GENERATEUR/SYSTEME ISOLE)"
     3 "NON"
     9 "NON REPONSE"
 /HC9A    
     1 "OUI"
     2 "NON"
     9 "NON REPONSE"
 /HC9B    
     1 "OUI"
     2 "NON"
     9 "NON REPONSE"
 /HC9C    
     1 "OUI"
     2 "NON"
     9 "NON REPONSE"
 /HC9D    
     1 "OUI"
     2 "NON"
     9 "NON REPONSE"
 /HC9E    
     1 "OUI"
     2 "NON"
     9 "NON REPONSE"
 /HC9F    
     1 "OUI"
     2 "NON"
     9 "NON REPONSE"
 /HC9G    
     1 "OUI"
     2 "NON"
     9 "NON REPONSE"
 /HC9H    
     1 "OUI"
     2 "NON"
     9 "NON REPONSE"
 /HC9I    
     1 "OUI"
     2 "NON"
     9 "NON REPONSE"
 /HC9J    
     1 "OUI"
     2 "NON"
     9 "NON REPONSE"
 /HC10A   
     1 "OUI"
     2 "NON"
     9 "NON REPONSE"
 /HC10B   
     1 "OUI"
     2 "NON"
     9 "NON REPONSE"
 /HC10C   
     1 "OUI"
     2 "NON"
     9 "NON REPONSE"
 /HC10D   
     1 "OUI"
     2 "NON"
     9 "NON REPONSE"
 /HC10E   
     1 "OUI"
     2 "NON"
     9 "NON REPONSE"
 /HC10F   
     1 "OUI"
     2 "NON"
     9 "NON REPONSE"
 /HC10G   
     1 "OUI"
     2 "NON"
     9 "NON REPONSE"
 /HC10H   
     1 "OUI"
     2 "NON"
     9 "NON REPONSE"
 /HC11    
     1 "OUI"
     2 "NON"
     9 "NON REPONSE"
 /HC12    
     1 "OUI"
     2 "NON"
     9 "NON REPONSE"
 /HC13    
     1 "OUI"
     2 "NON"
     9 "NON REPONSE"
 /HC14    
     1 "PROPRIETAIRE"
     2 "LOCATAIRE"
     3 "LOGE PAR LA FAMILLE"
     6 "AUTRE"
     9 "NON REPONSE"
 /HC15    
     1 "OUI"
     2 "NON"
     9 "NON REPONSE"
 /HC16    
    95 "95 OU PLUS"
    98 "NSP"
    99 "NON REPONSE"
 /HC17    
     1 "OUI"
     2 "NON"
     9 "NON REPONSE"
 /HC18A   
    95 "95+"
    98 "NSP"
    99 "NO RESPONSE"
 /HC18B   
    95 "95+"
    98 "NSP"
    99 "NO RESPONSE"
 /HC18C   
    95 "95+"
    98 "NSP"
    99 "NO RESPONSE"
 /HC18D   
    95 "95+"
    98 "NSP"
    99 "NO RESPONSE"
 /HC18E   
    95 "95+"
    98 "NSP"
    99 "NO RESPONSE"
 /HC18F   
    95 "95+"
    98 "NSP"
    99 "NO RESPONSE"
 /HC18G   
    95 "95+"
    98 "NSP"
    99 "NO RESPONSE"
 /HC18H   
    95 "95+"
    98 "NSP"
    99 "NO RESPONSE"
 /HC18I   
    95 "95+"
    98 "NSP"
    99 "NO RESPONSE"
 /HC19    
     1 "OUI"
     2 "NON"
     9 "NON REPONSE"
 /TN1     
     1 "Oui"
     2 "Non"
 /WS1     
    11 "ROBINET: DANS LE LOGEMENT"
    12 "ROBINET: DANS LA CONCESSION/JARDIN/ PARCELLE"
    13 "ROBINET: CHEZ LE VOISIN"
    14 "ROBINET: ROBIENT PUBLIC/BORNE FONTAINE"
    21 "PUITS A POMPE/FORAGE"
    31 "PUITS CREUSE: PROTEGE"
    32 "PUITS CREUSE: NON PROTEGE"
    41 "SOURCE: SOURCE PROTEGEE"
    42 "SOURCE: SOURCE NON PROTEGEE"
    51 "EAU DE PLUIE"
    61 "CAMION CITERNE"
    62 "BIDON, BASSIN,SEAU LIVRE A DOMICILE"
    72 "KIOSQUE A EAU"
    81 "EAU DE SURFACE (RIVIERE, BARRAGE, LAC, MARE, COURANT, CANAL, SYSTEME D?IRRIGATION)"
    91 "EAU CONDITIONNEE: EAU EN BOUTEILLE"
    92 "EAU CONDITIONNEE: EAU EN SACHET"
    96 "AUTRE"
    99 "NON REPONSE"
 /WS2     
    11 "ROBINET: DANS LE LOGEMENT"
    12 "ROBINET: DANS LA CONCESSION/JARDIN/ PARCELLE"
    13 "ROBINET: CHEZ LE VOISIN"
    14 "ROBINET: ROBIENT PUBLIC/BORNE FONTAINE"
    21 "PUITS A POMPE/FORAGE"
    31 "PUITS CREUSE: PROTEGE"
    32 "PUITS CREUSE: NON PROTEGE"
    41 "SOURCE: SOURCE PROTEGEE"
    42 "SOURCE: SOURCE NON PROTEGEE"
    51 "EAU DE PLUIE"
    61 "CAMION CITERNE"
    62 "BIDON / BASSIN / SEAU LIVRE  A  DOMICILE"
    81 "EAU DE SURFACE (RIVIERE, BARRAGE, LAC, MARE, COURANT, CANAL, SYSTEME D?IRRIGATION)"
    96 "AUTRE"
    99 "NON REPONSE"
 /WS7     
     1 "OUI"
     2 "NON"
     8 "NSP"
     9 "NON REPONSE"
 /WS11    
    11 "CHASSE D?EAU RELIEE A SYSTEME D?EGOUTS"
    12 "CHASSE D?EAU RELIEE A FOSSE SEPTIQUE"
    13 "CHASSE D?EAU: RELIEE AUX LATRINES"
    14 "CHASSE D?EAU: RELIEE A L?AIR LIBRE"
    18 "CHASSE D?EAU: RELIEE A UN LIEU INCONNU"
    21 "LATRINE A FOSSE: AMELIOREE VENTILEE"
    22 "LATRINE A FOSSE: AVEC DALLE"
    23 "LATRINE A FOSSE: SANS DALLE/ FOSSE OUVERTE"
    31 "TOILETTE A COMPOSTAGE"
    41 "SEAU"
    51 "TOILETTES SUSPENDUES/LATRINES SUSPENDUES"
    95 "PAS DE TOILETTES/ NATURE/CHAMPS"
    96 "AUTRE"
    99 "NON REPONSE"
 /WS12    
     1 "OUI, VIDEES: DANS LES 5 DERNIERES ANNEES"
     2 "OUI, VIDEES: IL Y A PLUS DE 5 ANS"
     3 "OUI, VIDEES: NSP QUAND"
     4 "NON, JAMAIS VIDEES"
     8 "NSP"
     9 "NON REPONSE"
 /WS13    
     1 "ENLEVE PAR UN PRESTATAIRE DE SERVICE: DANS UNE USINE DE TRAITEMENT"
     2 "ENLEVE PAR UN PRESTATAIRE DE SERVICE: ENTERRE DANS UNE FOSSE COUVERTE"
     3 "ENLEVE PAR UN PRESTATAIRE DE SERVICE: NE SAIT PAS OU"
     4 "VIDEES PAR LE MENAGE: ENTERRE DANS UNE FOSSE COUVERTE"
     5 "VIDEES PAR LE MENAGE: DANS UNE FOSSE NON COUVERTE/ A L?AIR LIBRE/ JETE A L?EAU OU AILLEURS"
     6 "AUTRES"
     8 "NPS"
     9 "NON REPONSE"
 /WS14    
     1 "DANS LE LOGEMENT MEME"
     2 "DANS LEUR JARDIN/PARCELLE"
     3 "AILLEURS"
     9 "NON REPONSE"
 /WS15    
     1 "OUI"
     2 "NON"
     9 "NON REPONSE"
 /WS16    
     1 "PARTAGEES AVEC MENAGES CONNUS (PAS PUBLIQUES)"
     2 "TOILETTES PUBLIQUES"
     9 "NON REPONSE"
 /WS17    
     2 "Deux"
     3 "Trois"
     4 "Quatre"
     5 "Cinq"
     6 "Six"
     7 "Sept"
     8 "Huit"
     9 "Neuf"
    10 "DIX MENAGES OU PLUS"
    98 "NSP"
    99 "NON REPONSE"
 /HW1     
     1 "OBSERVE: LIEU FIXE OBSERVE (LAVABO/ROBINET) DANS LE LOGEMENT"
     2 "OBSERVE: DANS LE JARDIN/PARCELLE"
     3 "OBSERVE: USTENSILE MOBILE OBSERVE (SEAU/ JARRE/ BOUILLOIRE)"
     4 "PAS OBSERVE: PAS DE LIEU DE LAVAGE DES MAINS DANS LE LOGEMENT/JARDIN/PARCELLE"
     5 "PAS OBSERVE: PAS DE PERMISSION DE VOIR"
     6 "AUTRE RAISON"
 /HW2     
     1 "EAU EST DISPONIBLE"
     2 "EAU N?EST PAS DISPONIBLE"
     9 "NON REPONSE"
 /HW3     
     1 "OUI, PRESENT"
     2 "NON, PAS PRESENT"
     9 "NON REPONSE"
 /HW4     
     1 "LIEU FIXE (LAVABO/ROBINET) DANS LE LOGEMENT"
     2 " DANS LA CONCESSION/PARCELLE"
     3 "OBJET MOBILE OBSERVE (SEAU / JARRE / BOUILLOIRE)"
     4 "PAS DE LIEU DE LAVAGE DES MAINS DANS LE LOGEMENT / JARDIN / PARCELLE"
     6 "AUTRE"
     9 "NON REPONSE"
 /HW5     
     1 "OUI"
     2 "NON"
     9 "NON REPONSE"
 /HW6     
     1 "OUI, MONTRE"
     2 "NON, PAS MONTRE"
     9 "NON REPONSE"
 /HW7     
  'A    ' "BARRE DE SAVON/SAVON LIQUIDE"
  'B    ' "DETERGENT (POUDRE / LIQUIDE / PATE)"
  'D    ' "CENDRE"
  'E    ' "BOUE / TERRE/SABLE"
  '?    ' "NON REPONSE"
 /HW7A    
  'A' "BARRE DE SAVON/SAVON LIQUIDE"
  '?' "NON REPONSE"
 /HW7B    
  'B' "DETERGENT (POUDRE / LIQUIDE / PATE)"
  '?' "NON REPONSE"
 /HW7D    
  '?' "NON REPONSE"
 /HW7NR   
  '?' "NON REPONSE"
 /HW99    
     1 "Oui"
     2 "Non"
 /HX3     
     1 "CHEF"
     2 "CONJOINT / PARTENAIRE"
     3 "FILS / FILLE"
     4 "BEAU-FILS / BELLE-FILLE"
     5 "PETIT-ENFANT"
     6 "PARENT"
     7 "BEAUX-PARENTS"
     8 "FRERE / SOEUR"
     9 "BEAU-FRER / BELLE-SOEUR"
    10 "ONCLE / TANTE"
    11 "NEVEU / NIECE"
    12 "AUTRE PARENT"
    13 "ENFANT ADOPTE / CONFIE / ENFANT DU CONJOINT"
    14 "DOMESTIQUE (VIT DANS LE MENAGE)"
    96 "AUTRE (PAS DE RELATION)"
    98 "NSP"
 /HX4     
     1 "MASC"
     2 "FEM"
 /HX0     
     1 "OUI"
     2 "NON"
.
EXECUTE.

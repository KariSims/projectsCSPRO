infix using "C:\ENQBASE\SUIVICFCRTM\DBCONCAT\HHED.dct"

label variable hh1      "Numéro de grappe"
label variable hh2      "Numéro du ménage"
label variable hh3      "Numéro Enquêteur"
label variable hh4      "Numéro Superviseur"
label variable hh5      "Date d'interview"
label variable hh5d     "Jour d'interview"
label variable hh5m     "Mois d'interview"
label variable hh5y     "Année d'interview"
label variable hhname   "Nom du chef de ménage"
label variable hh11     "Temps début de l' interview"
label variable hh11h    "Début de l' interview - Heure"
label variable hh11m    "Début de l'interview - Minutes"
label variable hh12     "Consentement"
label variable hh46     "Résultat de l'enquête"
label variable hh13     "Temps de fin de l'interview"
label variable hh13h    "Fin  de l'interview - Heure"
label variable hh13m    "Fin de l'nterview - Minutes"
label variable hh14     "Langage du  Questionnaire"
label variable hh15     "Langage de l'Interview"
label variable hh16     "Langue maternelle du répondant"
label variable hh17     "Besoin d’un traducteur pour n’importe quelle partie de ce questionnaire"
label variable hh33     "Consentement pour les filles de 15 - 17 ans interviewées"
label variable hh47     "Numéro du repondant au questionnaire Ménage"
label variable hh48     "Nombre de membres de ménage"
label variable hh49     "Nombre de femmes de 15 - 49 ans"
label variable hh53     "Nombre de questionnaires femmes completés"
label variable hh51     "Nombre d'enfants de moins de 5 ans"
label variable hh55     "Nombre de questionnaires des enfants de moins de 5 ans complétés"
label variable introhl  "Introduction à la Liste des membres du ménage"
label variable hhfin    "Fin"
label variable hh66     "Ville"
label variable hh67     "Zone de santé"
label variable hh68     "Aire de santé"
label variable hh69     "Village"
label variable ed1      "Numéro de la ligne"
label variable ed2      "Nom"
label variable ed2a     "Age"
label variable ed3      "Age de 3 ans ou plus"
label variable ed4      "a-t-il/elle déjà fréquenté l'école ou un programme d'éducation  préscolaire"
label variable ed5a     "Le plus haut niveau d'école fréquenté"
label variable ed5b     "La plus haute classe d'école fréquentée à ce niveau"
label variable ed6      "La plus haute classe terminée/completée"
label variable ed7      "Age 3-24 ans"
label variable ed8      "Vérifier ED4: a déjà fréquienté l'école ou le préscolaire"
label variable ed9      "A  fréquenté l'école  à n'importe quel moment de l'année scolaire actuelle (2018"
label variable ed10a    "Niveau d'éducation fréquenté durant l'année scolaire actuelle (2018-2019)"
label variable ed10b    "Classe fréquentée durant l'année scolaire actuelle (2017-2018)"
label variable ed15     "A fréquenté l'école l'année précédente (2017-2108)"
label variable ed16a    "Niveau d'éducation fréquenté l'année précédente"
label variable ed16b    "Classe fréquentée l'année précédente"

#delimit ;
label define HH12    
     1 "OUI, PERMISSION DONNEE"
     2 "NON, PERMISSION PAS DONNEE"
;
label define HH46    
     1 "COMPLETE"
     2 "PAS DE MEMBRE DU MENAGE A LA MAISON OU PAS DE REPONDANT DU MENAGE COMPETENT A LA MAISON AU MOMENT DE LA VISITE"
     3 "MENAGE ENTIER ABSENT POUR UNE LONGUE PERIODE DE TEMPS"
     4 "REFUS"
     5 "LOGEMENT VIDE OU ADRESSE N’EST PAS CELLE D’UN LOGEMENT"
     6 "LOGEMENT DETRUIT"
     7 "LOGEMENT PAS TROUVE"
    96 "AUTRE"
;
label define HH14    
     1 "FRANÇAIS"
     2 "KIKONGO"
     3 "LINGALA"
     4 "SWAHILI"
     5 "TSHILUBA"
     6 "AUTRE LANGUE"
     9 "NON REPONSE"
;
label define HH15    
     1 "FRANÇAIS"
     2 "KIKONGO"
     3 "LINGALA"
     4 "SWAHILI"
     5 "TSHILUBA"
     6 "AUTRE LANGUE"
     9 "NON REPONSE"
;
label define HH16    
     1 "FRANÇAIS"
     2 "KIKONGO"
     3 "LINGALA"
     4 "SWAHILI"
     5 "TSHILUBA"
     6 "AUTRE LANGUE"
     9 "NON REPONSE"
;
label define HH17    
     1 "OUI, QUESTIONNAIRE ENTIER"
     2 "OUI, PARTIES DU QUESTIONNAIRE"
     3 "NON, PAS BESOIN"
;
label define HH33    
     1 "OUI pour toutes les filles de 15-17 ans"
     2 "NON pour au moins une fille de 15-17 ans et ‘OUI’ pour au moins une fille de 15-17 ans"
     3 "NON pour toutes les filles de 15-17ans"
     4 "Aucune fille de 15-17 ans"
;
label define HHFIN   
     1 "Revisiter le questionnaire"
     2 "Ajouter les  notes"
     3 "Savegarder questionnaire et terminer"
;
label define HH66    
     1 "Kinshasa"
     2 "Kwango"
     3 "Ituri"
     4 "Kasaï Oriental"
;
label define HH67    
    11 "NSELE"
;
label define ED3     
     1 "OUI"
     2 "NON"
;
label define ED4     
     1 "OUI"
     2 "NON"
     9 "NON REPONSE"
;
label define ED5A    
     0 "PREPRIMAIRE"
    10 "PRIMAIRE"
    20 "SECONDAIRE 1"
    31 "SECONDAIRE 2 GENER"
    32 "SECONDAIRE 2 TECHN"
    33 "SECONDAIRE 2 PROFES"
    34 "SECONDAIRE 2 ART&M"
    40 "SUPERIEUR"
    98 "NSP"
    99 "NON REPONSE"
;
label define ED5B    
     8 "8 et plus"
    98 "NSP"
    99 "NON REPONSE"
;
label define ED6     
     1 "OUI"
     2 "NON"
     8 "NSP"
     9 "NON REPONSE"
;
label define ED7     
     1 "OUI"
     2 "NON"
;
label define ED8     
     1 "OUI"
     2 "NON"
     9 "NON REPONSE"
;
label define ED9     
     1 "OUI"
     2 "NON"
     9 "NON REPONSE"
;
label define ED10A   
     0 "PREPRIMAIRE"
    10 "PRIMAIRE"
    20 "SECONDAIRE 1"
    31 "SECONDAIRE 2 GENER"
    32 "SECONDAIRE 2 TECHN"
    33 "SECONDAIRE 2 PROFES"
    34 "SECONDAIRE 2 ART&M"
    40 "SUPERIEUR"
    98 "NSP"
    99 "NON REPONSE"
;
label define ED10B   
     8 "8 et plus"
    98 "NSP"
    99 "NON REPONSE"
;
label define ED15    
     1 "OUI"
     2 "NON"
     8 "NSP"
     9 "NON REPONSE"
;
label define ED16A   
     0 "PREPRIMAIRE"
    10 "PRIMAIRE"
    20 "SECONDAIRE 1"
    31 "SECONDAIRE 2 GENER"
    32 "SECONDAIRE 2 TECHN"
    33 "SECONDAIRE 2 PROFES"
    34 "SECONDAIRE 2 ART&M"
    40 "SUPERIEUR"
    98 "NSP"
    99 "NON REPONSE"
;
label define ED16B   
     8 "8 et plus"
    98 "NSP"
    99 "NON REPONSE"
;

#delimit cr
label values hh12     HH12    
label values hh46     HH46    
label values hh14     HH14    
label values hh15     HH15    
label values hh16     HH16    
label values hh17     HH17    
label values hh33     HH33    
label values hhfin    HHFIN   
label values hh66     HH66    
label values hh67     HH67    
label values ed3      ED3     
label values ed4      ED4     
label values ed5a     ED5A    
label values ed5b     ED5B    
label values ed6      ED6     
label values ed7      ED7     
label values ed8      ED8     
label values ed9      ED9     
label values ed10a    ED10A   
label values ed10b    ED10B   
label values ed15     ED15    
label values ed16a    ED16A   
label values ed16b    ED16B   

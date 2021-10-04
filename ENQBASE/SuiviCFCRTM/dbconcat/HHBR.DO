infix using "C:\ENQBASE\SUIVICFCRTM\DBCONCAT\HHBR.dct"

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
label variable hx1      "Numéro de la Ligne"
label variable hx2      "Nom"
label variable hx3      "Relation avec le Chef de ménage"
label variable hx4      "Sexe"
label variable hx0      "Autres  membres"

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
label define HX3     
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
;
label define HX4     
     1 "MASC"
     2 "FEM"
;
label define HX0     
     1 "OUI"
     2 "NON"
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
label values hx3      HX3     
label values hx4      HX4     
label values hx0      HX0     

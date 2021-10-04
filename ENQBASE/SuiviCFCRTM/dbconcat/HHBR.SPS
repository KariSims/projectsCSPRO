DATA LIST FILE='C:\ENQBASE\SUIVICFCRTM\DBCONCAT\HHBR' RECORDS=1
 /
 HH1         1-2   
 HH2         3-4   
 HH3         5-6   
 HH4         7-7   
 HH5         8-15  
 HH5D       16-17  
 HH5M       18-19  
 HH5Y       20-23  
 HHNAME     24-183  (A)
 HH11      184-187 
 HH11H     188-189 
 HH11M     190-191 
 HH12      192-192 
 HH46      193-194 
 HH13      195-198 
 HH13H     199-200 
 HH13M     201-202 
 HH14      203-203 
 HH15      204-204 
 HH16      205-205 
 HH17      206-206 
 HH33      207-207 
 HH47      208-209 
 HH48      210-211 
 HH49      212-213 
 HH53      214-215 
 HH51      216-217 
 HH55      218-219 
 INTROHL   220-223  (A)
 HHFIN     224-224 
 HH66      225-225 
 HH67      226-227 
 HH68      228-231 
 HH69      232-237 
 HX1       238-239 
 HX2       240-399  (A)
 HX3       400-401 
 HX4       402-402 
 HX0       403-403 
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
 /HH17     "Besoin d’un traducteur pour n’importe quelle partie de ce questionnaire"
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
     5 "LOGEMENT VIDE OU ADRESSE N’EST PAS CELLE D’UN LOGEMENT"
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
     2 "NON pour au moins une fille de 15-17 ans et ‘OUI’ pour au moins une fille de 15-17 ans"
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

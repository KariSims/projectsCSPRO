Echo off

Rem Supprimer le demarage automatuque des applications
del /f /s /q "C:\users\%USERNAME%\appData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\AGENT RECENSEUR.lnk""
del /f /s /q "C:\users\%USERNAME%\appData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\CHEF D'EQUIPE.lnk""
del /f /s /q "C:\users\%USERNAME%\appData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\AIT.lnk""

Rem Supprimer le dossier RDCRGE au cas où il existait
rmdir /s /q C:\RDCRGE

Rem Supprimer les fichiers dans tous les repertoires au cas où ils existent
del /f /s /q  C:\Users\%USERNAME%\Documents\*
del /f /s /q  C:\Users\%USERNAME%\Pictures\*
del /f /s /q  C:\Users\%USERNAME%\Videos\*
del /f /s /q  C:\Users\%USERNAME%\Music\*
del /f /s /q  C:\Users\%USERNAME%\Downloads\*

Rem Supprimer tous les racourcis du bureau
del /f /s /q "C:\Users\%USERNAME%\Desktop\*""

REM Creer les dossiers

Mkdir C:\RDCRGE
Mkdir C:\RDCRGE\Applications
Mkdir C:\RDCRGE\Applications\Common
Mkdir C:\RDCRGE\Applications\Dicts
Mkdir C:\RDCRGE\Applications\Entry
Mkdir C:\RDCRGE\Applications\AIT
Mkdir C:\RDCRGE\Applications\AIT\Controle
Mkdir C:\RDCRGE\Applications\AIT\Kml
Mkdir C:\RDCRGE\Applications\AIT\Tableaux
Mkdir C:\RDCRGE\DataBackup
Mkdir C:\RDCRGE\Docs
Mkdir C:\RDCRGE\Preparation
Mkdir C:\RDCRGE\Receive
Mkdir C:\RDCRGE\Reference
Mkdir C:\RDCRGE\Reference\icons
Mkdir C:\RDCRGE\Reference\img
Mkdir C:\RDCRGE\Reference\Kml
Mkdir C:\RDCRGE\Sync
Mkdir C:\RDCRGE\Tasks
Mkdir C:\RDCRGE\Temp
Mkdir C:\RDCRGE\Update
Mkdir C:\RDCRGE\Utils
Mkdir C:\RDCRGE\Utils\ifss
Mkdir C:\RDCRGE\Utils\x64
Mkdir C:\RDCRGE\Utils\x86

rem Copier les fichiers dans les repertoires

copy .\RDCRGE\Applications\Common\*.*           	C:\RDCRGE\Applications\Common\
copy .\RDCRGE\Applications\Dicts\*.*            	C:\RDCRGE\Applications\Dicts\
copy .\RDCRGE\Applications\Entry\*.*            	C:\RDCRGE\Applications\Entry\
copy .\RDCRGE\Applications\AIT\*.*      		C:\RDCRGE\Applications\AIT\
copy .\RDCRGE\Applications\AIT\Controle\*.*             C:\RDCRGE\Applications\AIT\Controle\
copy .\RDCRGE\Applications\AIT\Kml\*.*      	        C:\RDCRGE\Applications\AIT\Kml\
copy .\RDCRGE\Applications\AIT\Tableaux\*.*             C:\RDCRGE\Applications\AIT\Tableaux\
copy .\RDCRGE\Docs\*.*                     		C:\RDCRGE\Docs\
Copy .\RDCRGE\Preparation\*.*                           C:\RDCRGE\Preparation
copy .\RDCRGE\Reference\*.*                     	C:\RDCRGE\Reference\
Copy .\RDCRGE\Reference\icons\*.*			C:\RDCRGE\Reference\icons\
Copy .\RDCRGE\Reference\img\*.*				C:\RDCRGE\Reference\img\
Copy .\RDCRGE\Reference\Kml\*.*				C:\RDCRGE\Reference\Kml\
Copy .\RDCRGE\Sync\*.*					C:\RDCRGE\Sync\
Copy .\RDCRGE\Utils\*.*					C:\RDCRGE\Utils\
Copy .\RDCRGE\Utils\ifss\*.*				C:\RDCRGE\Utils\ifss\
Copy .\RDCRGE\Utils\x64\*.*				C:\RDCRGE\Utils\x64\
Copy .\RDCRGE\Utils\x86\*.*				C:\RDCRGE\Utils\x86\

rem Demarage automatique
copy ".\RDCRGE\Applications\AIT\AIT.lnk"      	"C:\users\%USERNAME%\appData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\""

rem Envoyer les racourcis sur le bureau
copy ".\RDCRGE\Applications\AIT\AIT.lnk"        "C:\Users\%USERNAME%\Desktop\""
copy ".\RDCRGE\Docs\Docs.lnk"        		"C:\Users\%USERNAME%\Desktop\""

rem Suppression des racourcis dans le dossier RDCRGE
del /f /s /q "C:\RDCRGE\Applications\AIT\AIT.lnk"
del /f /s /q "C:\RDCRGE\Docs\Docs.lnk"

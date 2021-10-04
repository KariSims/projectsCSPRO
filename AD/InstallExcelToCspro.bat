Echo off

REM Creer les dossiers

Mkdir C:\AD
Mkdir C:\AD\Bch
Mkdir C:\AD\Dat
Mkdir C:\AD\Dicts
Mkdir C:\AD\Icons
Mkdir C:\AD\Links
Mkdir C:\AD\Specification

rem Copier les fichiers dans les repertoires

copy .\Bch\*.*            C:\AD\Bch\
copy .\Dat\*.*            C:\AD\Dat\
copy .\Dicts\*.*      C:\AD\Dicts\
copy .\Icons\*.*                     C:\AD\Icons\
copy .\Links\*.*                     C:\AD\Links\
Copy .\Specification\*.*			C:\AD\Specification\

copy ".\Links\Carto_1.lnk"      "C:\Users\%USERNAME%\Desktop\""
copy ".\Links\Carto_2.lnk"      "C:\Users\%USERNAME%\Desktop\""
copy ".\Links\Carto_3.lnk"      "C:\Users\%USERNAME%\Desktop\""

REM Supprimer le raccourci dans le dossier AD\Links

del /f /s /q "C:\AD\Links\*.lnk"

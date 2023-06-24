@echo off
if "%CD:~-7%"=="scripts" cd ..

del Alternate-Entities-Faithful-32x.zip
7z a -mmt6 -mx9 Alternate-Entities-Faithful-32x.zip assets LICENSE.txt pack.mcmeta pack.png

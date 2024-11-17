@echo off
setlocal
set "htaFile=renomeia_automatico"  :: Mude conforme o nome do arquivo HTA
cd /d %~dp0
powershell -Command "Start-Process mshta.exe -ArgumentList '\"%~dp0%htaFile%.hta\"' -Verb RunAs"


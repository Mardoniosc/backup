#pyuic5 -x tela_principal.ui -o tela_principal.py

@echo oFF
Mode 78,23
color 1f
echo.
cd %CD%
net session >nul 2>&1

:TOPO
@TITLE Transforma Arquivos .UI em .PY

cls
 echo.
 echo      같같같같같같같같같같같같같같같같같같같같같같같같같같같같같같같같같�
 echo      같                                                               같
 echo      같 �袴袴袴袴袴袴袴袴袴袴袴袴袴袴袴袴袴袴袴袴袴袴袴袴袴袴袴袴袴敲 같
 echo      같 �        SCRIPT TRANSFORMAR AQUIVOS UI EM PY                � 같
 echo      같 훤袴袴袴袴袴袴袴袴袴袴袴袴袴袴袴袴袴袴袴袴袴袴袴袴袴袴袴袴袴� 같
 echo      같                                                               같
 echo      같                                                               같
 echo      같                                              BY: MARDONIO     같
 echo      같같같같같같같같같같같같같같같같같같같같같같같같같같같같같같같같같�
 echo.



set arquivoui=
set /p arquivoui=COLOQUE O NOME DO ARQUIVO UI COM A EXETENS랳: 
set arquivopy=
set /p arquivopy=DIGITE O NOME DO ARQUIVO PY DE SAIDA COM EXTENSA랳: 

pyuic5 -x %arquivoui% -o %arquivopy%

echo arquivo gerando com sucesso!!
echo.
echo.

@PAUSE
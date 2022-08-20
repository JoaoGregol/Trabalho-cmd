@echo off
cls
color 4

echo Seja bem vindo ao trabalho do Joao!
echo Selecione as opcoes abaixo!

echo.        

echo  1. Limpar arquivos temporarios           
echo  2. Algo para animar seu dia                  
echo  3. Hora dos estudos.
echo  4. Painel de Controle            
echo  5. Como beber agua.      
echo  6. Faca uma conexao no meu linkedin        
echo  7. Finalizar
echo --version - consultar a versao
echo --help - menu de comandos
echo.
         
echo -------------------------------
set /p opcao= Escolha uma opcao: 
echo ------------------------------

if %opcao% equ 1 goto opcao1
if %opcao% equ 2 goto opcao2
if %opcao% equ 3 goto opcao3
if %opcao% equ 4 goto opcao4
if %opcao% equ 5 goto opcao5
if %opcao% equ 6 goto opcao6
if %opcao% equ 7 goto opcao7
if %opcao% equ 8 goto opcao8

:opcao1
cls
IF EXIST C:\Users\1111009963\AppData\Local\Temp
DEL /f /s /q %temp%
echo    - - -  -  -  -  -  -  -  -  -  -
echo   [  Arquivos temporarios excluidos ]
echo    - - -  -  -  -  -  -  -  -  -  -
pause
goto menu

:opcao2
cls
start https://love.doghero.com.br/wp-content/uploads/2019/09/Dachshund.jpg.jpg
echo [ Cachorros sao os melhores ]
pause
goto menu

:opcao3
cls
start vscode.exe
start https://www.udemy.com/pt/
echo   -  -  -  -  -  -  -  -  -
echo  [  VScode e Udemy abertos ]    
echo   -  -  -  -  -  -  -  -  - 
chkdsk c:
pause
goto menu

:opcao4
cls
control.exe
pause
goto menu


:opcao5
start https://www.youtube.com/watch?v=bCkCWnmAD-o
pause
goto menu

:opcao6
start https://br.linkedin.com/in/joaovictorgregol
pause
goto menu

:opcao7
cls
pause
exit

:opcao8
echo  -  -  -  -  -  -  -  -  -  -  -
echo [ Ai voce ta forcando a amizade ]
echo  -  -  -  -  -  -  -  -  -  -  -
pause
goto menu

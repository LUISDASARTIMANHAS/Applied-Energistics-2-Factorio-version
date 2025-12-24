@echo off
setlocal enabledelayedexpansion

set exclusionsFile=exclusions.txt

set allItemsExclude=

for /f "usebackq delims=" %%x in ("%exclusionsFile%") do (
    set allItemsExclude=!allItemsExclude! --exclude="%%x"
)
echo %allItemsExclude%

:: Carrega as variáveis do arquivo .env
if exist .env (
    for /f "tokens=* delims=" %%i in (.env) do (
        set "%%i"
    ) 
)

:: Verifica se a chave de API foi carregada
if "%API_KEY%"=="" (
    echo API_KEY=default_preset >> .env
    echo Erro: A chave de API não foi carregada do arquivo .env.
    exit /b 1
)

:: Leitura da versão a partir do arquivo info.json
for /f "tokens=2 delims=:," %%a in ('type info.json ^| findstr /C:"\"version\""') do (
    set "MOD_VERSION=%%~a"
)

:: Remove espaços em branco ao redor da versão
set "MOD_VERSION=%MOD_VERSION: =%"
set "MOD_VERSION=%MOD_VERSION:~1,-1%"

:: Verifica se a versão foi obtida corretamente
if "%MOD_VERSION%"=="" (
    echo Erro: Falha ao obter a versão do arquivo info.json.
    exit /b 1
)

:: Leitura do nome a partir do arquivo info.json
for /f "tokens=2 delims=:," %%a in ('type info.json ^| findstr /C:"\"name\""') do (
    set "MOD_NAME=%%~a"
)

:: Remove espaços em branco ao redor do nome
set "MOD_NAME=%MOD_NAME: =%"
set "MOD_NAME=%MOD_NAME:~1,-1%"

:: Verifica se o nome foi obtido corretamente
if "%MOD_NAME%"=="" (
    echo Erro: Falha ao obter o nome do arquivo info.json.
    exit /b 1
)

:: Configurações do script
set STEAM_FILE="Z:\SteamLibrary\steamapps\common\Factorio\mods"
set AUTO_SEND=False
set ZIP_FILE=%MOD_NAME%_%MOD_VERSION%.zip

:: Remove qualquer arquivo ZIP anterior com o mesmo nome
if exist "%ZIP_FILE%" (
    del "%ZIP_FILE%"
)

:: Compacta todos os arquivos na pasta atual em um arquivo ZIP, excluindo .env e outros arquivos indesejados
echo Compactando o mod em %ZIP_FILE%...
tar -c -a -v -f "%ZIP_FILE%" %allItemsExclude% -o "."

:: Verifica se o arquivo ZIP foi criado com sucesso
if not exist "%ZIP_FILE%" (
    echo Erro: Falha ao criar o arquivo ZIP.
    exit /b 1
)

:: Copia apenas o arquivo ZIP para o diretório do Steam
Xcopy /Y "%ZIP_FILE%" "%STEAM_FILE%"

:: inicia o sistema de autogit para que seja sincronizado com o git
:: start /realtime /min autogit.cmd 

:: abre o jogo para testes
start steam://rungameid/427520
exit /b 0
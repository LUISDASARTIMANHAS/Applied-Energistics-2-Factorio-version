@echo off
setlocal enabledelayedexpansion

:: Carrega as variáveis do arquivo .env
if exist .env (
    for /f "tokens=* delims=" %%i in (.env) do (
        set "%%i"
    )
)

:: Verifica se a chave de API foi carregada
if "%API_KEY%"=="" (
    echo Erro: A chave de API não foi carregada do arquivo .env.
    pause
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
set STEAM_FILE="D:\SteamLibrary\steamapps\common\Factorio\mods"
set AUTO_SEND=False
set ZIP_FILE=%MOD_NAME%_%MOD_VERSION%.zip

:: Remove qualquer arquivo ZIP anterior com o mesmo nome
if exist "%ZIP_FILE%" (
    del "%ZIP_FILE%"
)

:: Compacta todos os arquivos na pasta atual em um arquivo ZIP, excluindo .env e outros arquivos indesejados
echo Compactando o mod em %ZIP_FILE%...
tar -c -a -v -f "%ZIP_FILE%" --exclude=".env" --exclude="*.cmd" --exclude=".gitignore" --exclude="*.zip" --exclude="*.git" -o "."
tar -c -a -v -f "%STEAM_FILE%/%ZIP_FILE%" --exclude=".env" --exclude="*.cmd" --exclude=".gitignore" --exclude="*.zip" --exclude="*.git" -o "."

:: Verifica se o arquivo ZIP foi criado com sucesso
if not exist "%ZIP_FILE%" (
    echo Erro: Falha ao criar o arquivo ZIP.
    exit /b 1
)

:: Remover espaços em branco ao redor de AUTO_SEND
set "AUTO_SEND=%AUTO_SEND: =%"

if /i "%AUTO_SEND%"=="False" (
    echo Compactacao terminada. Auto publicar desativado. Saindo...
    pause
    exit /b 0
)
:: Publica o mod no Factorio
echo Publicando o mod no Factorio...
curl -X POST ^
     -F "file=@%ZIP_FILE%" ^
     -F "name=%MOD_NAME%" ^
     -F "version=%MOD_VERSION%" ^
     -H "Authorization: Token %API_KEY%" ^
     https://mods.factorio.com/api/v2/mods/init_publish

:: Verifica o código de retorno do cURL
if errorlevel 1 (
    echo Erro: Falha ao publicar o mod.
    exit /b 1
)

echo Mod publicado com sucesso!
pause
exit /b 0
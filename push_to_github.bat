@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo =======================================================
echo   Publication du projet vers GitHub : httpskalselepro-dev/amiral
echo =======================================================
echo.

where git >nul 2>nul
if %errorlevel% neq 0 (
    echo [ERREUR] Git n'est pas encore installé ou détecté sur votre système.
    echo.
    echo Pour installer Git en 1 clic :
    echo Téléchargez Git depuis : https://git-scm.com/download/win
    echo.
    pause
    exit /b 1
)

echo 1. Initialisation du dépôt local...
git init

echo 2. Ajout de tous les fichiers du site...
git add .

echo 3. Création du commit...
git commit -m "feat: site e-commerce AURORA complet avec catalogue interactif, panier et checkout"

echo 4. Configuration de la branche main...
git branch -M main

echo 5. Configuration du dépôt distant...
git remote remove origin 2>nul
git remote add origin https://github.com/httpskalselepro-dev/amiral.git

echo 6. Envoi vers GitHub...
git push -u origin main

echo.
echo =======================================================
echo   ✅ Opération terminée ! Votre site est sur GitHub.
echo =======================================================
pause

@echo off
:: Check if a commit message was provided
if "%1"=="" (
    echo Please provide a commit message.
    exit /b
)

:: Run Git commands
git add .
git commit -m "%1"
git push origin master

echo Git operations completed!

@echo off

title "deploying document to GitHub Pages using mkdocs"

pushd %~dp0
cd ..
set cmd_venv_activate=%CD%\.venv\Scripts\activate.bat
set cmd_venv_deactivate=%CD%\.venv\Scripts\deactivate.bat

:ACTIVATE_VENV
call %cmd_venv_activate%
if %ERRORLEVEL% NEQ 0 (GOTO ERROR)

:UV_SETUP
uv sync --link-mode=copy
if %ERRORLEVEL% NEQ 0 (GOTO ERROR)

:START_MKDOCS_SERVER
set JUPYTER_PLATFORM_DIRS=1
mkdocs gh-deploy
if %ERRORLEVEL% NEQ 0 (GOTO ERROR)

:END
call %cmd_venv_deactivate%
popd
GOTO :eof

:ERROR
title "Failed to run mkdocs due to error %ERRORLEVEL%"
popd
pause
GOTO :eof
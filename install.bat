@echo off

cd %~dp0

REM Activate the virtual environment
call python -m venv venv

REM Activate the virtual environment
call venv\Scripts\activate

call python -m pip install --upgrade pip

pip install -r requirements.txt

pause

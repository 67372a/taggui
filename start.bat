@echo off

cd %~dp0

REM Activate the virtual environment
call venv\Scripts\activate

REM Run your Python script
python taggui\run_gui.py

pause

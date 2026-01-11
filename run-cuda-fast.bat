@echo off
cd /d "%~dp0"
call .venv\Scripts\activate
python run.py --execution-provider cuda --execution-threads 16 --max-memory 20

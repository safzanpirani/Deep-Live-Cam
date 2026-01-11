@echo off
cd /d "%~dp0"
set PATH=E:\videogen\Rope-Next\Rope-Next-Portable\ext_dependencies\CUDA\v12.4\bin;%PATH%
call .venv\Scripts\activate
python run.py --execution-provider tensorrt cuda

@echo off
set ROOTDIR=%~dp0

cd /d "%ROOTDIR%env\Scripts"

call activate.bat
python "%ROOTDIR%demo_gradio.py" --share 

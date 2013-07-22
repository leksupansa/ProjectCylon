cd %~dp0
python generate_python_autocomplete.py < AllModules.py > python.xml
del /F /Q "C:\Program Files (x86)\Notepad++\plugins\APIs\python.xml"
copy /Y python.xml "C:\Program Files (x86)\Notepad++\plugins\APIs\"
pause
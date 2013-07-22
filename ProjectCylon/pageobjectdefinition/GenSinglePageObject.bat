@echo off
cd /d %~dp0
python .\GenPageObject.py --InputFile %1 --OutputDir .\..\pageobject
echo #All Page Objects > .\..\pageobject\AllPages.py
for /f "tokens=1,2,* delims=." %%a in ('dir /b .\..\pageobject\*Page.py') do (
	echo from %%a import * >> .\..\pageobject\AllPages.py
	)
pause
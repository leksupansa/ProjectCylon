@echo off
dir /b .\*Page.csv
for /f %%f in ('dir /b .\*Page.csv') do python GenPageObject.py --InputFile %%f --OutputDir .\..\pageobject
echo #All Page Objects > .\..\pageobject\AllPages.py
for /f "tokens=1,2,* delims=." %%a in ('dir /b .\..\pageobject\*Page.py') do (
	echo from %%a import * >> .\..\pageobject\AllPages.py
	)
pause
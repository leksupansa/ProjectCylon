ProjectCylon
============

Selenium Automate Testing Example

Install
=======

Windows Platform

1. install vc redist (Microsoft Visual C++ 2010 Redistributable Package)

2. install python 2.7 (http://www.python.org/download/releases/2.7/)

3. add path to python 2.7 and scripts and openssl (C:\Python27;C:\Python27\Scripts;C:\Python27\Lib\site-packages;)

4. install pywin (http://sourceforge.net/projects/pywin32/files/pywin32/  select latest build and select correct python version)

5. install python setuptool (https://pypi.python.org/pypi/setuptools/0.9.6#installation-instructions)

6. easy_install pip

7. pip install selenium

8. pip install behave

9. pip install colorama

10. extract ansicon and run ansicon -i (check 32 / 64 bits version)

11. Git clone ProjectCylon


How to use
==========

- clear all .py files in \pageobject\ (except __init__)
- edit csv files in \pageobjectdefinition\
- run GenALlPageObject.bat
- run CheckElements.bat to check pageobject
- edit features file in \features\ (format and example: http://pythonhosted.org/behave/tutorial.html#feature-files)
- edit steps file in \features\steps\
- run RunBDDColor.bat to check test

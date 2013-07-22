@echo off
rem behave --logging-level INFO
rem behave --logging-level INFO	--tags @Test1,@Test2 .\features\Welcome.feature
rem behave --logging-level INFO	--wip .\features\Welcome.feature
rem behave --logging-level INFO	--tags ~@skip .\features\Welcome.feature
rem -s is not display 
behave --logging-level INFO --color --no-source --no-skipped
pause
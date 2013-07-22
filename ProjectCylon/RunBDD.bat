@echo off
rem Run all files
rem behave --logging-level INFO
rem behave --logging-level INFO	--tags @Test1,@Test2 .\features\Welcome.feature
rem behave --logging-level INFO	--wip .\features\Welcome.feature
rem behave --logging-level INFO	--tags ~@skip .\features\Welcome.feature
behave --logging-level INFO	--no-source --no-skipped
pause
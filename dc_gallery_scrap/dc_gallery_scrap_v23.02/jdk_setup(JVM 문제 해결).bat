@echo off
set
echo.
echo If JAVA_HOME is already set above, please press Ctrl + C to exit
echo.
echo Else, Please make sure JDK is installed ( Download : https://www.oracle.com/java/technologies/downloads/ )
echo.
echo If JDK is installed, type the installed path below ( ex : C:\Program Files\Java\jdk-20 )
echo.
set /p JAVA_HOME=JDK installed path :
echo.
setx JAVA_HOME "%JAVA_HOME%"
echo.
set
echo.
echo Please check JAVA_HOME is set to %JAVA_HOME% above
pause
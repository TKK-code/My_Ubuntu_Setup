%echo off
echo Please Enter The File Name
set /p file= 
echo FileName is : %file%

g++ -o %file% %file%.cpp

%file%

del %file%.exe

pause

cls

::comments
:: %1 %name parameters
:: set variable = variable

@echo off
echo ������3dsmax20**�ǰ�װ��Ĭ��Ŀ¼��C:\Program Files\Autodesk\3ds Max 20**��
echo ��ôֱ�ӻس����ɡ�
echo ���������п�����
echo.
pause

echo.
if exist "C:\Program Files\Autodesk\3ds Max 2014\3dsmax.exe" xcopy /y /e "%~dp0\custom\maxScripts\Startup\*" "C:\Program Files\Autodesk\3ds Max 2014\scripts\Startup"
if exist "C:\Program Files\Autodesk\3ds Max 2015\3dsmax.exe" xcopy /y /e "%~dp0\custom\maxScripts\Startup\*" "C:\Program Files\Autodesk\3ds Max 2015\scripts\Startup"
if exist "C:\Program Files\Autodesk\3ds Max 2016\3dsmax.exe" xcopy /y /e "%~dp0\custom\maxScripts\Startup\*" "C:\Program Files\Autodesk\3ds Max 2016\scripts\Startup"
if exist "C:\Program Files\Autodesk\3ds Max 2017\3dsmax.exe" xcopy /y /e "%~dp0\custom\maxScripts\Startup\*" "C:\Program Files\Autodesk\3ds Max 2017\scripts\Startup"
if exist "C:\Program Files\Autodesk\3ds Max 2018\3dsmax.exe" xcopy /y /e "%~dp0\custom\maxScripts\Startup\*" "C:\Program Files\Autodesk\3ds Max 2018\scripts\Startup"
if exist "C:\Program Files\Autodesk\3ds Max 2019\3dsmax.exe" xcopy /y /e "%~dp0\custom\maxScripts\Startup\*" "C:\Program Files\Autodesk\3ds Max 2019\scripts\Startup"
if exist "C:\Program Files\Autodesk\3ds Max 2020\3dsmax.exe" xcopy /y /e "%~dp0\custom\maxScripts\Startup\*" "C:\Program Files\Autodesk\3ds Max 2020\scripts\Startup"

if not exist "C:\Program Files\Autodesk\3ds Max 2014\3dsmax.exe" echo û�ҵ� C:\Program Files\Autodesk\3ds Max 2014 Ŀ¼
if not exist "C:\Program Files\Autodesk\3ds Max 2015\3dsmax.exe" echo û�ҵ� C:\Program Files\Autodesk\3ds Max 2015 Ŀ¼
if not exist "C:\Program Files\Autodesk\3ds Max 2016\3dsmax.exe" echo û�ҵ� C:\Program Files\Autodesk\3ds Max 2016 Ŀ¼
if not exist "C:\Program Files\Autodesk\3ds Max 2017\3dsmax.exe" echo û�ҵ� C:\Program Files\Autodesk\3ds Max 2017 Ŀ¼
if not exist "C:\Program Files\Autodesk\3ds Max 2018\3dsmax.exe" echo û�ҵ� C:\Program Files\Autodesk\3ds Max 2018 Ŀ¼
if not exist "C:\Program Files\Autodesk\3ds Max 2019\3dsmax.exe" echo û�ҵ� C:\Program Files\Autodesk\3ds Max 2019 Ŀ¼
if not exist "C:\Program Files\Autodesk\3ds Max 2020\3dsmax.exe" echo û�ҵ� C:\Program Files\Autodesk\3ds Max 2020 Ŀ¼
echo.

pause
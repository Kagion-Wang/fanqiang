@Echo Off
Title ��COD�ƶ˸��� brook ��������
cd /d %~dp0
..\..\wget --ca-certificate=ca-bundle.crt -c https://cdn.jsdelivr.net/gh/Alvin9999/PAC@latest/config.ini

if exist config.ini goto startcopy
echo ip����ʧ�ܣ�������ip_1����
pause
exit
:startcopy

del "..\config.ini_backup"
ren "..\config.ini"  config.ini_backup
copy /y "%~dp0config.ini" ..\config.ini
del "%~dp0config.ini"
ECHO.&ECHO.�Ѹ���������¿���brook����,�밴������˳�,����������. &PAUSE >NUL 2>NUL
exit
echo off
SetLocal EnableExtensions�

goto start
@echo  ����� �।� �祡� 
@echo %DATE%
@echo %TIME%
@echo ᮧ����� � ��ᢠ���� ���祭�� ��६�����
set name=JOHN
@echo %name%
set /p "b=������ �᫮ ����� 1, �� ����� 10: "
set "b=%b:"=%"
pause

:: ��⥬���᪨� ����樨
set /a num=10
@echo %num%
set /a num+=10
@echo %num%
@echo ᫮����� ��६����
@echo ������ 1-�� ��६����� :
set /p a=
@echo ������ 2-�� ��६����� :
set /p b=
set /a m=%a%+%b%
@echo �㬬� �+b = 
@echo %m%
@echo dir > 1.txt
@echo %m% > 1.txt
pause
rem if NOT %m%==111 (
rem echo �㬬� ����� 111.�����襭�� ࠡ���
rem pause
:: exit
rem )
:: �஢�ઠ ����稥 䠩��
if / %m%==111 ( echo �㬬� ����� 111.�����襭�� ࠡ���
pause)
::exit

@pause
:: �뢮� � ��.����
msg * ���� �������
@pause
echo ��࠭�� �࠭�
Cls 

@echo  ����� �।� �祡� 
pause
:: ��᢮���� ���祭�� ��६����� %option%
echo ������ ���祭�� ��६���� %option%:
set /p option=
Echo Value option = %option%
@Pause
echo If you want to do math type 1 and press enter
echo If you want to see a picture type 2 and press enter
set /p option=
if '%option%'=='1' goto :math
if '%option%'=='2' start "��� ���ࠢ�����.docx" 
:: (or any extension)
:math

rem @echo %CD%
rem @echo %CD:~0,4%
rem @echo %CD:~3,5%
rem @echo %CD:~-6%
rem �������ਨ� � �������
rem @pause
:: �������ਨ� � �������
:start
echo ����
echo ࠡ��� �।� VISIO - ������ 1
echo ࠡ��� �।� ������  - ������ 2
echo ࠡ��� ᮧ����� ����  - ������ 3
set /p option=
if '%option%'=='1' goto :visio
if '%option%'=='2' goto :math
if '%option%'=='3' goto :html
goto finish
:visio
start "" "C:\Program Files\Microsoft Office\root\Office16\WINWORD.EXE" "H:\Dropbox\my\domains\��� ���ࠢ�����.docx"
start "" "C:\Program Files\Microsoft Office\root\Office16\EXCEL.EXE" "H:\Dropbox\my\domains\�모 �ணࠬ��஢����.xlsx"
start "" "C:\Program Files\Microsoft Office\root\Office16\VISIO.EXE""
start "" "C:\Program Files (x86)\Notepad++\notepad++.exe"
start "" "H:\Dropbox\cmder\Cmder.exe"
start "" "T:\���\!��\�� �奬�"
goto finish
:math
start "" "C:\Program Files\Microsoft Office\root\Office16\WINWORD.EXE" "H:\Dropbox\my\domains\��� ���ࠢ�����.docx"
start "" "C:\Program Files\Microsoft Office\root\Office16\EXCEL.EXE" "H:\Dropbox\my\domains\�모 �ணࠬ��஢����.xlsx"
start "" "C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\IDE\devenv.exe"
start "" "C:\Program Files (x86)\Notepad++\notepad++.exe"
start "" "H:\Dropbox\cmder_dell\Cmder.exe"
start ""  "G:\��_GoFlex\C_SimpeCode"
goto finish
:html
start "" "C:\Program Files\Microsoft Office\root\Office16\WINWORD.EXE" "H:\Dropbox\my\domains\��� ���ࠢ�����.docx"
start "" "C:\Program Files\Microsoft Office\root\Office16\EXCEL.EXE" "H:\Dropbox\my\domains\�모 �ணࠬ��஢����.xlsx"
start "" "H:\Dropbox\cmder\Cmder.exe"
start "" "D:\OSPanel\Open Server x64.exe"
start "" "C:\Program Files (x86)\Notepad++\notepad++.exe"
start "" "C:\Total Commander Extended\Totalcmd64.exe" "FTPOPEN:BEGET" "H:\Dropbox\my\domains\syte\english"
start "" "C:\Users\John\AppData\Local\Programs\Opera\launcher.exe" "http://jjohn057.bget.ru/"
rem start "" "C:\Program Files\JetBrains\PhpStorm 2019.2\bin\phpstorm64.exe""
rem start "" "M:\�ணࠬ��஢���� �᭮��\�ப�"
start "" "H:\Dropbox\my\domains\syte\english"
goto finish


:: ᮧ����� ���� ������ 䠩���
MD "E:\Dropbox\��筠� ���\domains\BATLOG"
@echo %date:~-10%
set datetemp=%date:~-10%
MD "E:\Dropbox\my\domains\%datetemp%"
echo Start %time%
echo Create test.txt
echo test>C:\test.txt
rem echo Copy Test.txt to Old_test.txt
rem copy C:\test.txt C:\Old_test.txt
echo Stop %time%
@pause

ilina.evgeniyavladimirovna@mail.ru
jI5983882

:finish
@echo off
:: @echo  ����� �।� �祡� 
:: @echo %DATE%
:: @echo %TIME%
rem @echo %CD%
rem @echo %CD:~0,4%
rem @echo %CD:~3,5%
rem @echo %CD:~-6%
rem �������ਨ� � �������
rem @pause
:: �������ਨ� � �������
rem goto start
rem ���뢠�� �����
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
start "" "C:\Program Files\Microsoft Office\root\Office16\WINWORD.EXE" "E:\Dropbox\my\domains\��� ���ࠢ�����.docx"
start "" "C:\Program Files\Microsoft Office\root\Office16\EXCEL.EXE" "E:\Dropbox\my\domains\�모 �ணࠬ��஢����.xlsx"
start "" "C:\Program Files\Microsoft Office\root\Office16\VISIO.EXE" "T:\���\!��\�� �奬�\�奬�1.vsdx"
start "" "C:\Program Files\Notepad++\notepad++.exe"
start "" "E:\Dropbox\cmder\Cmder.exe"
start "" "T:\���\!��\�� �奬�"
start "" "T:\���\!��\�� �奬�\��室���150dpi.jpg"
start "" "T:\���\!��\�� �奬�\�奬�1.vsdx"
goto finish
:math
start "" "C:\Program Files\Microsoft Office\root\Office16\WINWORD.EXE" "E:\Dropbox\my\domains\��� ���ࠢ�����.docx"
start "" "C:\Program Files\Microsoft Office\root\Office16\EXCEL.EXE" "E:\Dropbox\my\domains\�모 �ணࠬ��஢����.xlsx"
start "" "C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\IDE\devenv.exe" "E:\Dropbox\my\domains\��\ConsoleApplication1\ConsoleApplication1.sln"
start "" "C:\Program Files\Notepad++\notepad++.exe"

start "" "E:\Dropbox\cmder_home\Cmder.exe"
start "" "M:\��_GoFlex\SimpeCode_C�++"
start "" "E:\Dropbox\my\domains"
goto finish
:html
start "" "C:\Program Files\Microsoft Office\root\Office16\WINWORD.EXE" "E:\Dropbox\my\domains\��� ���ࠢ�����.docx"
start "" "C:\Program Files\Microsoft Office\root\Office16\EXCEL.EXE" "E:\Dropbox\my\domains\�모 �ணࠬ��஢����.xlsx"
start "" "E:\Dropbox\cmder_home\Cmder.exe"
start "" "L:\ospanel\Open Server x64.exe"
start "" "C:\Program Files\Notepad++\notepad++.exe"
start "" "C:\TC\TOTALCMD64.EXE" "FTPOPEN:BEGET" "E:\Dropbox\my\domains\syte\english"
start "" "C:\Program Files (x86)\Opera\launcher.exe" "http://jjohn057.bget.ru/"
start "" "C:\Program Files\JetBrains\PhpStorm 2019.2\bin\phpstorm64.exe""
start "" "M:\�ணࠬ��஢���� �᭮��\�ப�"
start "" "E:\Dropbox\my\domains\syte\english"
goto finish

rem ����᪠�� �ਫ������
start "" "C:\Program Files\Microsoft Office\root\Office16\WINWORD.EXE" "E:\Dropbox\my\domains\��� ���ࠢ�����.docx"
start "" "C:\Program Files\Microsoft Office\root\Office16\EXCEL.EXE" "E:\Dropbox\my\domains\�모 �ணࠬ��஢����.xlsx"
start "" "C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\IDE\devenv.exe"
start "" "C:\Program Files\Notepad++\notepad++.exe"
start "" "E:\Dropbox\cmder\Cmder.exe"
goto finish
:: ᮧ����� ���� ������ 䠩���
rem MD "E:\Dropbox\my\domains\BATLOG"
@echo %date:~-10%
set datetemp=%date:~-10%
rem MD "E:\Dropbox\my\domains\%datetemp%"
rem :start
echo Start %time%
rem echo Create test.txt
rem echo test>C:\test.txt
rem echo Copy Test.txt to Old_test.txt
rem copy C:\test.txt C:\Old_test.txt
echo Stop %time%
runas /env  "L:\ospanel\Open Server x64.exe"
runas  /user:jjohn057@gmail.com Mir19860328 "L:\ospanel\Open Server x64.exe"
@pause
:finish
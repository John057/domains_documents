echo off
SetLocal EnableExtensions 

goto start
@echo  Запуск среды учебы 
@echo %DATE%
@echo %TIME%
@echo создание и присваение значение переменной
set name=JOHN
@echo %name%
set /p "b=Введите число больше 1, но меньше 10: "
set "b=%b:"=%"
pause

:: математические операции
set /a num=10
@echo %num%
set /a num+=10
@echo %num%
@echo сложение перемнных
@echo введите 1-ую переменную :
set /p a=
@echo введите 2-ую переменную :
set /p b=
set /a m=%a%+%b%
@echo сумма а+b = 
@echo %m%
@echo dir > 1.txt
@echo %m% > 1.txt
pause
rem if NOT %m%==111 (
rem echo сумма меньше 111.Завершение работы
rem pause
:: exit
rem )
:: проверка наличие файла
if / %m%==111 ( echo сумма меньше 111.Завершение работы
pause)
::exit

@pause
:: вывод в отд.окно
msg * Вторая надпись
@pause
echo стирание экрана
Cls 

@echo  Запуск среды учебы 
pause
:: присвоение значение переменной %option%
echo Введите значение перемнной %option%:
set /p option=
Echo Value option = %option%
@Pause
echo If you want to do math type 1 and press enter
echo If you want to see a picture type 2 and press enter
set /p option=
if '%option%'=='1' goto :math
if '%option%'=='2' start "Два направления.docx" 
:: (or any extension)
:math

rem @echo %CD%
rem @echo %CD:~0,4%
rem @echo %CD:~3,5%
rem @echo %CD:~-6%
rem комментариии в команде
rem @pause
:: комментариии в команде
:start
echo Меню
echo рабочая среда VISIO - нажмите 1
echo рабочая среда УРОКОВ  - нажмите 2
echo рабочая создание Сайта  - нажмите 3
set /p option=
if '%option%'=='1' goto :visio
if '%option%'=='2' goto :math
if '%option%'=='3' goto :html
goto finish
:visio
start "" "C:\Program Files\Microsoft Office\root\Office16\WINWORD.EXE" "H:\Dropbox\my\domains\Два направления.docx"
start "" "C:\Program Files\Microsoft Office\root\Office16\EXCEL.EXE" "H:\Dropbox\my\domains\языки программирования.xlsx"
start "" "C:\Program Files\Microsoft Office\root\Office16\VISIO.EXE""
start "" "C:\Program Files (x86)\Notepad++\notepad++.exe"
start "" "H:\Dropbox\cmder\Cmder.exe"
start "" "T:\Мир\!ТП\ТП схема"
goto finish
:math
start "" "C:\Program Files\Microsoft Office\root\Office16\WINWORD.EXE" "H:\Dropbox\my\domains\Два направления.docx"
start "" "C:\Program Files\Microsoft Office\root\Office16\EXCEL.EXE" "H:\Dropbox\my\domains\языки программирования.xlsx"
start "" "C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\IDE\devenv.exe"
start "" "C:\Program Files (x86)\Notepad++\notepad++.exe"
start "" "H:\Dropbox\cmder_dell\Cmder.exe"
start ""  "G:\Си_GoFlex\C_SimpeCode"
goto finish
:html
start "" "C:\Program Files\Microsoft Office\root\Office16\WINWORD.EXE" "H:\Dropbox\my\domains\Два направления.docx"
start "" "C:\Program Files\Microsoft Office\root\Office16\EXCEL.EXE" "H:\Dropbox\my\domains\языки программирования.xlsx"
start "" "H:\Dropbox\cmder\Cmder.exe"
start "" "D:\OSPanel\Open Server x64.exe"
start "" "C:\Program Files (x86)\Notepad++\notepad++.exe"
start "" "C:\Total Commander Extended\Totalcmd64.exe" "FTPOPEN:BEGET" "H:\Dropbox\my\domains\syte\english"
start "" "C:\Users\John\AppData\Local\Programs\Opera\launcher.exe" "http://jjohn057.bget.ru/"
rem start "" "C:\Program Files\JetBrains\PhpStorm 2019.2\bin\phpstorm64.exe""
rem start "" "M:\Программирование Основы\Уроки"
start "" "H:\Dropbox\my\domains\syte\english"
goto finish


:: создание отчета открытия файлов
MD "E:\Dropbox\Личная моя\domains\BATLOG"
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
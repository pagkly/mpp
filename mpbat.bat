@echo off
title Test
echo Select a language. (de/en)
set /p language=

IF /i "%language%"=="de" goto languageDE
IF /i "%language%"=="en" goto languageEN

echo Not found.
goto commonexit

:languageDE
echo German
goto commonexit

:languageEN
echo English
goto commonexit

:commonexit
pause


cmd/bat
::comment
:function
CALL :function "%me%: Hello, world!"
SET variable=""

ahk
;comment
function {
}
gosub function
variable=""
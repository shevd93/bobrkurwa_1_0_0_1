echo pause 10 s.
:loop
oscript ".\bobrkurwa.os"
timeout /t 10 /nobreak > nul
goto loop
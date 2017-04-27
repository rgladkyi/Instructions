
set NAME=%1
set INSTR_SCRIPT=%NAME%.instruction

if exist %INSTR_SCRIPT% (goto Exec) else (goto Create)

:Create
call copy instructions_help.txt %INSTR_SCRIPT%
call echo. >> %INSTR_SCRIPT%

call np %INSTR_SCRIPT%
call pause
goto End

:Exec
call process %INSTR_SCRIPT%
goto End

:End



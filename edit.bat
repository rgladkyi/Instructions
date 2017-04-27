
set PARAMS_WRAPPED=%1
set PARAMS=%PARAMS_WRAPPED:"=%

call np %PARAMS%
call pause


rem echo call np %TO_EDIT% >> %INSTR_SCRIPT%
rem echo call pause >> %INSTR_SCRIPT%

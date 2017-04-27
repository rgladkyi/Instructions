
set SCRIPT=%1
copy %SCRIPT% %SCRIPT%.bat

set SCRIPT_BAT=%SCRIPT%.bat

call preprocessor %SCRIPT_BAT%
call processor %SCRIPT_BAT%
call postprocessing %SCRIPT_BAT%
call linker %SCRIPT_BAT%

call %SCRIPT_BAT%



;= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof
;= Add aliases below here
e.=explorer .
gl=git log --oneline --all --graph --decorate  $*
ls=ls --show-control-chars -F --color $*
pwd=cd
clear=cls
history=cat "%CMDER_ROOT%\config\.history"
unalias=alias /d $1
vi=vim $*
cmderr=cd /d "%CMDER_ROOT%"

subl=%CMDER_ROOT%\vendor\sublime\sublime_text.exe $*

python="%CMDER_ROOT%\vendor\Python36\python.exe" $*
pip="%CMDER_ROOT%\vendor\Python36\python.exe" -m pip $*
xlwings="%CMDER_ROOT%\vendor\Python36\python.exe" -m xlwings.command_line $*
excel=start excel

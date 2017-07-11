REM Make R files with extension .Rexec executable-like files on Windows
REM This .bat file must be executed as administrator. 
REM See http://www.r-datacollection.com/blog/Making-R-files-executable/
REM See also http://stackoverflow.com/a/33757224/3902976
ASSOC .Rexec=RScriptExecutable
FTYPE RScriptExecutable="C:\Program Files\R\R-3.4.1\bin\x64\Rscript.exe" "%%1" %%*

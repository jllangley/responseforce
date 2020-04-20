$memdumpurl = "https://github.com/Velocidex/c-aff4/releases/download/v3.3.rc3/winpmem_v3.3.rc3.exe"
Invoke-WebRequest $memdumpurl -OutFile "C:\Programdata\winpmem.exe"
c:\Programdata\winpmem.exe --output c:\ProgramData\memorydump.dmp